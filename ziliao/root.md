# root三大物件
## su 切换用户，给当前进程添加的uid设置为root用户
## SuperUser.apk  一个普通的apk，常用于root权限管理的apk
## android系统的设备

# Linux用户系统
Linux系统是一个多用户多任务的分时操作系统，任何一个要使用系统资源的用户，都必须首先向系统管理员申请一个账号，然后以这个账号的身份进入系统

# su这个文件是什么？存放在什么地方？为什么要存放在那个地方？

![su](su.png)

su能进行切换用户，赋予当前进程不同的权限，更好的使用系统的资源;__su文件如何完成用户的切换？？？__

## 存放位置为什么在这个地方？
我的理解：
	它可以放到系统的任意路径去，前提只要把这个路径加入到环境变量PATH去即可，这里放到bin是出于文档类型归类，把su这个二进制文件放到bin合适;

### Android系统也是使用Linux内核，也属于Linux系统，它在获取root权限的时候，它需要su吗？如果要那应该把它放在什么地方，又是怎么放进去呢？

### android理论上也需要su，但是和Linux又有些区别？
首先，看需求 -- 谁需要root权限，一般是运行的app或者调试时使用adb时,需要root权限

```c++
//su.c代码
int uid = 0;            //uid=0表示为root用户
if(setgid(gid) || setuid(uid))  //设置要成功的话，则需要这个文件有特殊权限才行,不然你自己写个函数调用它就行了
    return permissionDenied();
```

```java
//普通app获取系统应用
Process process = Runtime.getRuntime().exec("su");
```
一般来说，用户需要使用root权限时，android默认会去执行PATH里面的su程序，所以我的理解就是必须要把su放到android系统的环境路径里去，bin或者xbin;

### 但是system/bin和xbin又是系统分区，可读权限，那怎么把su放进去？

方法：
	1. 改变bin和xbin目录为可读可写权限
	2. 将su拷贝进去即可
理论容易，实现困难....
第一步，想要拷贝进去，你就必须得拥有root权限，试想我既然有root权限还要root干嘛呢，这就是一个死的逻辑

那就想办法，利用系统的漏洞，暂时的获取一个root权限，然后把su拷贝进去就可以了

# Android系统漏洞
## 漏洞信息 --- adbc漏洞
什么是adbc？

CVE: CVE-2010-EASY
Affect: 2.2.3及之前，Fixed：2.3.6
漏洞代码： /system/core/adb/adb.c
/2.2.3/system/core/adb/adb.c adb_main
