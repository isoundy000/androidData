package com.example.reforceapk;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Application;
import android.app.Instrumentation;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build;
import android.os.Bundle;
import android.util.ArrayMap;
import android.util.Log;
import dalvik.system.DexClassLoader;

public class ProxyApplication extends Application{
	private static final String appkey = "APPLICATION_CLASS_NAME";  
    private String apkFileName;  
    private String odexPath;  
    private String libPath;  
  
    //这是context 赋值  
    @TargetApi(Build.VERSION_CODES.ICE_CREAM_SANDWICH)
	@SuppressLint("NewApi")
	@Override  
    protected void attachBaseContext(Context base) {  
        super.attachBaseContext(base);  
        try {  
            //创建两个文件夹payload_odex，payload_lib 私有的，可写的文件目录   目录data/data/包名/
            File odex = this.getDir("payload_odex", MODE_PRIVATE);  			//放源apk
            File libs = this.getDir("payload_lib", MODE_PRIVATE);  				//放源so文件
            odexPath = odex.getAbsolutePath();  
            libPath = libs.getAbsolutePath();  
            Log.i("jackzhous", "odexPath:"+odexPath); 
            Log.i("jackzhous", "libPath:"+libPath); 
            apkFileName = odex.getAbsolutePath() + "/payload.apk";  
            File dexFile = new File(apkFileName);  
            Log.i("jackzhous", "apk size:"+dexFile.length());  
            boolean flag = dexFile.exists();
            Log.i("jackzhous", "dexFile is exist " + flag);
            
            if(!(dexFile.exists()) || dexFile.length() == 0){
            	Log.i("jackzhous", "create file");
            	dexFile.createNewFile();  //在payload_odex文件夹内，创建payload.apk  
                // 读取程序classes.dex文件  
                byte[] dexdata = this.readDexFileFromApk();  
                  
                // 分离出解壳后的apk文件已用于动态加载  
                this.splitPayLoadFromDex(dexdata); 
            }
                
           
            // 配置动态加载环境  currentActivityThread是一个静态方法，从线程池中获取一个Activity对象
            Object currentActivityThread = RefInvoke.invokeStaticMethod(  
                    "android.app.ActivityThread", "currentActivityThread",  
                    new Class[] {}, new Object[] {});					//获取主线程对象 http://blog.csdn.net/myarrow/article/details/14223493  
            String packageName = this.getPackageName();//当前apk的包名  
            //下面两句不是太理解  
            ArrayMap mPackages = (ArrayMap) RefInvoke.getFieldOjbect(  
                    "android.app.ActivityThread", currentActivityThread,"mPackages");  
            WeakReference wr = (WeakReference) mPackages.get(packageName);  					//获取此apk的LoadedApk类对象  后面在LoadedApk里面去获取classLoader
            //创建被加壳apk的DexClassLoader对象  加载apk内的类和本地代码（c/c++代码）   只能用dex，dex能加载任意路径，而pathclassloader只能加载data/app
            DexClassLoader dLoader = new DexClassLoader(apkFileName, odexPath,  
                    libPath, (ClassLoader) RefInvoke.getFieldOjbect(  
                            "android.app.LoadedApk", wr.get(), "mClassLoader"));  
            //base.getClassLoader(); 是不是就等同于 (ClassLoader) RefInvoke.getFieldOjbect()? 有空验证下//?  
            //把当前进程的DexClassLoader 设置成了被加壳apk的DexClassLoader  ----有点c++中进程环境的意思~~  
            RefInvoke.setFieldOjbect("android.app.LoadedApk", "mClassLoader",  
                    wr.get(), dLoader);  
              
            Log.i("jackzhous","classloader:"+dLoader);  
            Log.i("jackzhous", "dexclassLoader parent " + dLoader.getParent());
              
            try{  
                Object actObj = dLoader.loadClass("com.gameworks.sdk.standard.core.test.MainActivity");  
                Log.i("jackzhous", "加载的主类actObj:"+actObj);  
            }catch(Exception e){  
                Log.i("jackzhous", "加载的主类出现异常:"+Log.getStackTraceString(e));  
            }  
              
  
        } catch (Exception e) {  
            Log.i("jackzhous", "加载源apk出现error:"+Log.getStackTraceString(e));  
            e.printStackTrace();  
        }  
    }  
  
    @SuppressLint("NewApi")
	@Override  
    public void onCreate() {  
        {  
            //loadResources(apkFileName);  
              
            Log.i("demo", "onCreate");  
            // 如果源应用配置有Appliction对象，则替换为源应用Applicaiton，以便不影响源程序逻辑。  
            String appClassName = null;  
            try {  
                ApplicationInfo ai = this.getPackageManager()  
                        .getApplicationInfo(this.getPackageName(),  
                                PackageManager.GET_META_DATA);  
                Bundle bundle = ai.metaData;  
                if (bundle != null && bundle.containsKey("APPLICATION_CLASS_NAME")) {  
                    appClassName = bundle.getString("APPLICATION_CLASS_NAME");//className 是配置在xml文件中的。  
                } else {  
                    Log.i("demo", "have no application class name");  
                    return;  
                }  
            } catch (NameNotFoundException e) {  
                Log.i("demo", "error:"+Log.getStackTraceString(e));  
                e.printStackTrace();  
            }  
            //有值的话调用该Applicaiton  
            Object currentActivityThread = RefInvoke.invokeStaticMethod(  
                    "android.app.ActivityThread", "currentActivityThread",  
                    new Class[] {}, new Object[] {});  
            Object mBoundApplication = RefInvoke.getFieldOjbect(  
                    "android.app.ActivityThread", currentActivityThread,  
                    "mBoundApplication");  
            Object loadedApkInfo = RefInvoke.getFieldOjbect(  
                    "android.app.ActivityThread$AppBindData",  
                    mBoundApplication, "info");  
            //把当前进程的mApplication 设置成了null  
            RefInvoke.setFieldOjbect("android.app.LoadedApk", "mApplication",  
                    loadedApkInfo, null);  
            Object oldApplication = RefInvoke.getFieldOjbect(  
                    "android.app.ActivityThread", currentActivityThread,  
                    "mInitialApplication");  
            //http://www.codeceo.com/article/android-context.html  
            ArrayList<Application> mAllApplications = (ArrayList<Application>) RefInvoke  
                    .getFieldOjbect("android.app.ActivityThread",  
                            currentActivityThread, "mAllApplications");  
            mAllApplications.remove(oldApplication);//删除oldApplication  
              
            ApplicationInfo appinfo_In_LoadedApk = (ApplicationInfo) RefInvoke  
                    .getFieldOjbect("android.app.LoadedApk", loadedApkInfo,  
                            "mApplicationInfo");  
            ApplicationInfo appinfo_In_AppBindData = (ApplicationInfo) RefInvoke  
                    .getFieldOjbect("android.app.ActivityThread$AppBindData",  
                            mBoundApplication, "appInfo");  
            appinfo_In_LoadedApk.className = appClassName;  
            appinfo_In_AppBindData.className = appClassName;  
            Application app = (Application) RefInvoke.invokeMethod(  
                    "android.app.LoadedApk", "makeApplication", loadedApkInfo,  
                    new Class[] { boolean.class, Instrumentation.class },  
                    new Object[] { false, null });//执行 makeApplication（false,null）  
            RefInvoke.setFieldOjbect("android.app.ActivityThread",  
                    "mInitialApplication", currentActivityThread, app);  
  
  
            ArrayMap mProviderMap = (ArrayMap) RefInvoke.getFieldOjbect(  
                    "android.app.ActivityThread", currentActivityThread,  
                    "mProviderMap");  
            Iterator it = mProviderMap.values().iterator();  
            while (it.hasNext()) {  
                Object providerClientRecord = it.next();  
                Object localProvider = RefInvoke.getFieldOjbect(  
                        "android.app.ActivityThread$ProviderClientRecord",  
                        providerClientRecord, "mLocalProvider");  
                RefInvoke.setFieldOjbect("android.content.ContentProvider",  
                        "mContext", localProvider, app);  
            }  
              
            Log.i("demo", "app:"+app);  
              
            app.onCreate();  
        }  
    }  
  
    /** 
     * 释放被加壳的apk文件，so文件 
     * @param data 
     * @throws IOException 
     */  
    private void splitPayLoadFromDex(byte[] apkdata) throws IOException {  
        int ablen = apkdata.length;  
        //取被加壳apk的长度   这里的长度取值，对应加壳时长度的赋值都可以做些简化  
        byte[] dexlen = new byte[4];      //byte一个字节
        System.arraycopy(apkdata, ablen - 4, dexlen, 0, 4);    //数组拷贝  源数据和偏移点   目标缓存和便宜点以及拷贝长度
        ByteArrayInputStream bais = new ByteArrayInputStream(dexlen);  
        DataInputStream in = new DataInputStream(bais);  
        int readInt = in.readInt();  
        
        System.out.println(Integer.toHexString(readInt));  			//返回readInt无符号整型的16进制
        Log.i("jackzhous", "源apk size: " + Integer.toHexString(readInt) + " 不转看看 " + readInt);
        byte[] newdex = new byte[readInt];  
        //把被加壳apk内容拷贝到newdex中  
        System.arraycopy(apkdata, ablen - 4 - readInt, newdex, 0, readInt);  
        //这里应该加上对于apk的解密操作，若加壳是加密处理的话  
        //?  
          
        //对源程序Apk进行解密  
        newdex = decrypt(newdex);  
          
        //写入apk文件     
        File file = new File(apkFileName);  
        try {  
            FileOutputStream localFileOutputStream = new FileOutputStream(file);  
            localFileOutputStream.write(newdex);  
            localFileOutputStream.flush();
            localFileOutputStream.close();  
            Log.i("jackzhous", "源apk 写入完成 , size是 " + file.length());
        } catch (IOException localIOException) {  
        	Log.i("jackzhous", "源apk 写入出现异常 " + localIOException.getMessage());
            throw new RuntimeException(localIOException);  
        }  
         
        
        //分析被加壳的apk文件  
        ZipInputStream localZipInputStream = new ZipInputStream(  
                new BufferedInputStream(new FileInputStream(file)));  
        while (true) {  
            ZipEntry localZipEntry = localZipInputStream.getNextEntry();//不了解这个是否也遍历子目录，看样子应该是遍历的  
            if (localZipEntry == null) {  
                localZipInputStream.close();  
                break;  
            }  
            //取出被加壳apk用到的so文件，放到 libPath中（data/data/包名/payload_lib)  
            String name = localZipEntry.getName();  
            Log.i("jackzhous", "源apk file item: " + name);				//如果是文件就直接显示文件名  目录的话会显示完整，例如lib/armeabi/lighjrsdk.so
            if (name.startsWith("lib/") && name.endsWith(".so")) {  
                File storeFile = new File(libPath + File.separator  
                        + name.substring(name.lastIndexOf(File.separator)));  
                Log.i("jackzhous", "把so拷贝到: " + storeFile);
                storeFile.createNewFile();  
                FileOutputStream fos = new FileOutputStream(storeFile);  
                byte[] arrayOfByte = new byte[1024];  
                while (true) {  
                    int i = localZipInputStream.read(arrayOfByte);  
                    if (i == -1)  
                        break;  
                    fos.write(arrayOfByte, 0, i);  
                }  
                fos.flush();  
                fos.close();  
            }  
            localZipInputStream.closeEntry();  
        }  
        localZipInputStream.close();  
  
  
    }  
  
    private void listFile(String path){
    	
    }
    
    /** 
     * 从apk包里面获取dex文件内容（byte） 
     * @return 
     * @throws IOException 
     */  
    private byte[] readDexFileFromApk() throws IOException {  
        ByteArrayOutputStream dexByteArrayOutputStream = new ByteArrayOutputStream();  
        String sourceFile = this.getApplicationInfo().sourceDir;
        FileInputStream inputStream = new FileInputStream(sourceFile);
        ZipInputStream localZipInputStream = new ZipInputStream(  
                new BufferedInputStream(inputStream));  
        //Log.i("jackzhous", "sourceDir " + sourceFile + " size " + inputStream.);
        while (true) {  
            ZipEntry localZipEntry = localZipInputStream.getNextEntry();  
            if (localZipEntry == null) {  
                localZipInputStream.close();  
                break;  
            }  
            if (localZipEntry.getName().equals("classes.dex")) {  
                byte[] arrayOfByte = new byte[1024];  
                while (true) {  
                    int i = localZipInputStream.read(arrayOfByte);  
                    if (i == -1)  
                        break;  
                    dexByteArrayOutputStream.write(arrayOfByte, 0, i);  
                }  
            }  
            localZipInputStream.closeEntry();  
        }  
        localZipInputStream.close();  
        return dexByteArrayOutputStream.toByteArray();  
    }  
  
  
    // //直接返回数据，读者可以添加自己解密方法  
    private byte[] decrypt(byte[] srcdata) {  
        for(int i=0;i<srcdata.length;i++){  
            srcdata[i] = (byte)(0xFF ^ srcdata[i]);  
        }  
        return srcdata;  
    }  
      
      
    //以下是加载资源  
    protected AssetManager mAssetManager;//资源管理器    
    protected Resources mResources;//资源    
    protected Theme mTheme;//主题    
      
    protected void loadResources(String dexPath) {    
        try {    
            AssetManager assetManager = AssetManager.class.newInstance();    
            Method addAssetPath = assetManager.getClass().getMethod("addAssetPath", String.class);    
            addAssetPath.invoke(assetManager, dexPath);    
            mAssetManager = assetManager;    
        } catch (Exception e) {    
            Log.i("inject", "loadResource error:"+Log.getStackTraceString(e));  
            e.printStackTrace();    
        }    
        Resources superRes = super.getResources();    
        superRes.getDisplayMetrics();    
        superRes.getConfiguration();    
        mResources = new Resources(mAssetManager, superRes.getDisplayMetrics(),superRes.getConfiguration());    
        mTheme = mResources.newTheme();    
        mTheme.setTo(super.getTheme());  
    }    
      
    @Override    
    public AssetManager getAssets() {    
        return mAssetManager == null ? super.getAssets() : mAssetManager;    
    }    
      
    @Override    
    public Resources getResources() {    
        return mResources == null ? super.getResources() : mResources;    
    }    
      
    @Override    
    public Theme getTheme() {    
        return mTheme == null ? super.getTheme() : mTheme;    
    }   

}
