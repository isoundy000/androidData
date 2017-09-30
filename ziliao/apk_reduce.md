# APK体积减少攻略

## 整体7zip压缩
1. 将APK包解压到文件夹
2. 全选所有文件，右键“添加到压缩包”
3.“压缩格式”必须“zip”
4.“压缩等级”选择“极限压缩”
5.“压缩方法”必须“Deflate”（试了Deflate64,BZip2,LZMA,PPMd都无法正常安装）
6.“单词大小”选择“256”
7. 将后缀改为APK即可

## apksigner签名

原理：
	jarsigner是对apk文件里面的每一个路径都会签名，而apksigner只对整体文件签名，并将结果保存到METF中

### 制作jks签名文件

cmd 命令 C:\Program Files\Java\jre1.8.0_111\bin>keytool -genkeypair -alias shy_debug.jks
-keyalg RSA -validity 7 -keystore shy_debug.jks

keytool: 是一个Java数据证书的管理工具，keytool 将密钥（key）和证书（certificates）
存在一个keystore的文件中，或者是jks的文件

keystore：其中包含密钥和公钥，指定导出的证书位置和名称

genkey: 在用户目录中创建一个默认.keystore文件

alias：指定别名名称，不区分大小写

keyalg: 指定密钥算法，例如：RSA、DSA等。默认采用DSA

validity：指定证书有效期多少天

keysize：指定密钥长度

storepass：指定密钥库的密码（获取keystroe信息所需的密码）

keypass：指定别名条目的密码（私钥的密码）

dname：证书拥有者的信息。可以不用在命令中注明，会提示你输入

list：显示密钥库中的证书信息

v：显示密钥库中的证书详细信息

export：将别名指定的证书导出到文件

file：指定导出到文件的文件名称

deltete：删除密钥库中的某条目

printcert：查看导出的信息
例子
```
keytool -genkey -alias fanle -keypass 123456 -keyalg RSA -keysize 1024 -validity 3650 -keystore D:\fanle.jks -storepass 123456 -dname "CN=fanle, OU=xx, O=xx, L=xx, ST=xx, C=xx"
```

### 签名
```
java -jar /Users/sever1/shell/third/apksigner.jar sign  --ks /Users/sever1/shell/third/boxing.jks  --ks-key-alias jackzhous  --ks-pass pass:wsdyi100  --key-pass pass:wsdyi100  --out out.apk input.apk
```
刚刚试了一把，发现apk少了5M

