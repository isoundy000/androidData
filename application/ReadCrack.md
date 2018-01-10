# 断点So文件的入口点

解密和反调试工作一般都在.init_array和JNI_load进行，当我们进行逆向分析so文件时，这两个地放总会让调试程序推出或者调试工具失败，所以在调试工作展开之前需要先看这两个地发的位置代码

## 断JNI_load点

```
 adb shell am start -D -n 包名/.类名

```
1. Debug模式启动应用，手机出现“force close”字眼，此时应用程序会停止等待调试程序attach

2. 启动ida反调试工具，配置attach remote linux/android， 并选择暂停加载so库

3. 然后配置adb forward端口映射，启动android studio等工具，debug以下，在ida启动即可

4. 这个时候native会停止在linker上，这时就把so加载进来了，在jni_load处下端点，单步调试
