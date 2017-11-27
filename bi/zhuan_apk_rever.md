# android apk逆向破解分析

## 简介
每次观看你喜欢的电视剧时你是否会苦恼的等待广告结束，每次

## 成果演示

_example.mp4：位于当前路径下_

## 破解目标
一键完成试玩任务，省去中间争抢任务、下载APK、试玩任务等繁琐耗时流程

<img src="before1.png" width = "48%" />
 == <img src="before2.png" width = "48%" />
 

## 破解深入分析
__猜想：__

正常流程中的每一次争抢任务、点击下载和点击试玩应用应当是与服务器的每一次交互，我们只需要拿到每个操作的接口，附上接口参数，然后依次调用每个接口即可完成一次试玩任务，所以我们最终的目标是__获取apk的试玩任务中的每个网络接口的具体信息__

__可能存在的难点：__

+ 接口、参数是什么或者参数知道，但是是加密的？
+ 代码混淆、部分核心代码native化
+ apk加密、签名验证等问题


## 开始破解

### 解包
[apktool][1]工具

```
java -jar apktool.jar -fo out
```

![jiebao](jiebao.png)
[smali语言简单介绍][2]

_这里解包的目的是为了植入我们的smali代码，查看调试信息的_

### 以‘关键字’入手点
在上图任务列表中，有'试玩'、‘高额’、‘签到’和‘截图’等关键字，我们解开apk包后，通过搜索关键字找到这个页面，查看内部页面逻辑，找到调用接口；找准对应组件的监听事件，完成接口的查找

![keyword](keywords.png)

__查找到cn/zhuanke/ui/TaskListActivity.smali__


### 查看代码逻辑

这个步骤是需要细心并且耐心查看代码逻辑，找到其中的组件调用的网络访问接口；

[Jadx-gui反编译工具][3]，直接打开apk文件，查看Java代码

![tasklist_oncreate](tasklist_oncreate.png)

[1]:https://github.com/iBotPeaches/Apktool
[2]:https://www.cnblogs.com/pursuitofacm/p/6736830.html
[3]:https://github.com/skylot/jadx