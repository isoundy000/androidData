package com.example.test;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

import android.app.Activity;
import android.os.Bundle;
import android.os.Environment;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import android.widget.Toast;
import dalvik.system.DexClassLoader;


public class MainActivity extends Activity {
	
	
	TextView tv;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        
        tv = (TextView)findViewById(R.id.dis);
        
        //putApkFile();
        tv.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Toast.makeText(MainActivity.this, "启动插件", Toast.LENGTH_SHORT).show();
				loadApkClassLoader(null);
			}
		});
    }
    
    
    //将插件apk写如到app缓存里面去
    public void putApkFile(){
    	try {
			InputStream stream = getAssets().open("ScanWiFiChannel.apk");
			String filepath = File.separator + "data" + File.separator + "data" + File.separator + "com.example.test" + File.separator + "cache" + File.separator + "load.apk";
			Log.i("jackzhous", "file path " + filepath);
			File file = new File(filepath);
			if(!(file.exists())){
				file.createNewFile();
			}
			
			FileOutputStream out = new FileOutputStream(file);
			byte[] buffer = new byte[4*1024];
			int len = 0;
			while((len = stream.read(buffer)) != -1){
				out.write(buffer, 0, len);
			}
			
			out.close();
			stream.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			Log.i("jackzhous", "出现异常了");
		}
    }

    
    private void loadApkClassLoader(DexClassLoader classLoader){
    	String filesDir = getCacheDir().getAbsolutePath();
    	Log.i("jackzhous", "filesDir --- " + filesDir);
    	String pluginPath = filesDir + File.separator + "load.apk";
    	
    	//配置动态加载环境
    	Object currentActivityThread = 
    }
    
}
