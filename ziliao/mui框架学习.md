# MUI背景介绍
MUI是一套前端框架，由[DCLOUD公司][1]研发而成，提供大量H5和js语言组成的组件，大大提高了开发效率，可以用于开发web端应用、web app等应用。

# MUI API简介
[官方文档][2]

## 窗口方面api

### 关闭页面

+ 点击包含.mui-action-back类的控件
+ 在屏幕内，向右快速滑动
+ Android手机按下back按键

```javascript
//第一种方式
<button type="button" class='mui-btn mui-btn-danger mui-action-back'>关闭</button>

//第二种方式 默认没有启动，如需启动如下
mui.init({
	swipeBack:true 							//启用右滑关闭功能
});
```
除了如上三种操作外，也可以直接调用mui.back()方法，执行窗口关闭逻辑；
mui.back()仅处理窗口逻辑，若希望在窗口关闭之前再处理一些其它业务逻辑，则可将业务逻辑抽象成一个具体函数，然后注册为mui.init方法的beforeback参数;beforeback的执行逻辑为：

+ 执行beforeback参数对应的函数若返回false，则不再执行mui.back()方法；
+ 否则（返回true或无返回值），继续执行mui.back()方法；

示例：
```javascript
mui.init({
	beforeback: function(){
		//获得列表界面的webview
		var list = plus.webview.getWebviewById('list');
		//触发列表界面的自定义事件（refresh）,从而进行数据刷新
		mui.fire(list,'refresh');
		//返回true，继续页面关闭逻辑
		return true;
	}
});
```

### 预加载
所谓的预加载技术就是在用户尚未触发页面跳转时，提前创建目标页面，这样当用户跳转时，就可以立即进行页面切换，节省创建新页面的时间，提升app使用体验。mui提供两种方式实现页面预加载。
#### 方式一：通过mui.init方法中的preloadPages参数进行配置
```javascript
mui.init({
  preloadPages:[
    {
      url:prelaod-page-url,
      id:preload-page-id,
      styles:{},//窗口参数
      extras:{},//自定义扩展参数
      subpages:[{},{}]//预加载页面的子页面
    }
  ],
  preloadLimit:5//预加载窗口数量限制(一旦超出,先进先出)默认不限制
});
```
该种方案使用简单、可预加载多个页面，但不会返回预加载每个页面的引用，若要获得对应webview引用，还需要通过plus.webview.getWebviewById方式获得；另外，因为mui.init是异步执行，执行完mui.init方法后立即获得对应webview引用，可能会失败，

#### 方式二：通过mui.preload方法预加载
```javascript
var page = mui.preload({
    url:new-page-url,
    id:new-page-id,//默认使用当前页面的url作为id
    styles:{},//窗口参数
    extras:{}//自定义扩展参数
});
```
通过mui.preload()方法预加载，可立即返回对应webview的引用，但一次仅能预加载一个页面；若需加载多个webview，则需多次调用mui.preload()方法；

## 事件管理
### 事件绑定

+ document找寻id方式绑定  --- document.getElementById("id").onclick(function());
+ 添加事件回调            --- elementObject.addEventListener(eventName,handle,useCapture);
+ 使用mui框架进行事件绑定

使用.on()方法实现批量元素的事件绑定，方法介绍：

![on][mui_on.png]

示例
```javascript
mui(".mui-table-view").on('tap','.mui-table-view-cell',function(){
  //获取id
  var id = this.getAttribute("id");
  //传值给详情页面，通知加载新数据
  mui.fire(detail,'getDetail',{id:id});
  //打开新闻详情
  mui.openWindow({
    id:'detail',
    url:'detail.html'
  });
}) 
```

### 事件取消
取消绑定，则可以使用off()方法。 off()方法根据传入参数的不同，有不同的实现逻辑。

![off][mui_off.png]

### 事件触发
使用mui.trigger()方法可以动态触发特定DOM元素上的事件。

![triggrt][mui_trigger.png]

### 触发自定义事件
可以进行一些网页的跳转，mui.fire()

![mui_fire][mui_fire.png]

### 手势事件
移动端开发时，会有一些手势事件，点击tap，双击doubletap等，为了方便开放者快速集成这些手势，mui内置了常用的手势事件，目前支持的手势事件见如下列表：


[1]:http://www.dcloud.io/mui.html
[2]:http://dev.dcloud.net.cn/mui/window/#openwindow