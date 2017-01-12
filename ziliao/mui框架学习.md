# MUI��������
MUI��һ��ǰ�˿�ܣ���[DCLOUD��˾][1]�з����ɣ��ṩ����H5��js������ɵ�������������˿���Ч�ʣ��������ڿ���web��Ӧ�á�web app��Ӧ�á�

# MUI API���
[�ٷ��ĵ�][2]

## ���ڷ���api

### �ر�ҳ��

+ �������.mui-action-back��Ŀؼ�
+ ����Ļ�ڣ����ҿ��ٻ���
+ Android�ֻ�����back����

```javascript
//��һ�ַ�ʽ
<button type="button" class='mui-btn mui-btn-danger mui-action-back'>�ر�</button>

//�ڶ��ַ�ʽ Ĭ��û��������������������
mui.init({
	swipeBack:true 							//�����һ��رչ���
});
```
�����������ֲ����⣬Ҳ����ֱ�ӵ���mui.back()������ִ�д��ڹر��߼���
mui.back()���������߼�����ϣ���ڴ��ڹر�֮ǰ�ٴ���һЩ����ҵ���߼�����ɽ�ҵ���߼������һ�����庯����Ȼ��ע��Ϊmui.init������beforeback����;beforeback��ִ���߼�Ϊ��

+ ִ��beforeback������Ӧ�ĺ���������false������ִ��mui.back()������
+ ���򣨷���true���޷���ֵ��������ִ��mui.back()������

ʾ����
```javascript
mui.init({
	beforeback: function(){
		//����б�����webview
		var list = plus.webview.getWebviewById('list');
		//�����б������Զ����¼���refresh��,�Ӷ���������ˢ��
		mui.fire(list,'refresh');
		//����true������ҳ��ر��߼�
		return true;
	}
});
```

### Ԥ����
��ν��Ԥ���ؼ����������û���δ����ҳ����תʱ����ǰ����Ŀ��ҳ�棬�������û���תʱ���Ϳ�����������ҳ���л�����ʡ������ҳ���ʱ�䣬����appʹ�����顣mui�ṩ���ַ�ʽʵ��ҳ��Ԥ���ء�
#### ��ʽһ��ͨ��mui.init�����е�preloadPages������������
```javascript
mui.init({
  preloadPages:[
    {
      url:prelaod-page-url,
      id:preload-page-id,
      styles:{},//���ڲ���
      extras:{},//�Զ�����չ����
      subpages:[{},{}]//Ԥ����ҳ�����ҳ��
    }
  ],
  preloadLimit:5//Ԥ���ش�����������(һ������,�Ƚ��ȳ�)Ĭ�ϲ�����
});
```
���ַ���ʹ�ü򵥡���Ԥ���ض��ҳ�棬�����᷵��Ԥ����ÿ��ҳ������ã���Ҫ��ö�Ӧwebview���ã�����Ҫͨ��plus.webview.getWebviewById��ʽ��ã����⣬��Ϊmui.init���첽ִ�У�ִ����mui.init������������ö�Ӧwebview���ã����ܻ�ʧ�ܣ�

#### ��ʽ����ͨ��mui.preload����Ԥ����
```javascript
var page = mui.preload({
    url:new-page-url,
    id:new-page-id,//Ĭ��ʹ�õ�ǰҳ���url��Ϊid
    styles:{},//���ڲ���
    extras:{}//�Զ�����չ����
});
```
ͨ��mui.preload()����Ԥ���أ����������ض�Ӧwebview�����ã���һ�ν���Ԥ����һ��ҳ�棻������ض��webview�������ε���mui.preload()������

## �¼�����
### �¼���

+ document��Ѱid��ʽ��  --- document.getElementById("id").onclick(function());
+ ����¼��ص�            --- elementObject.addEventListener(eventName,handle,useCapture);
+ ʹ��mui��ܽ����¼���

ʹ��.on()����ʵ������Ԫ�ص��¼��󶨣��������ܣ�

![on][mui_on.png]

ʾ��
```javascript
mui(".mui-table-view").on('tap','.mui-table-view-cell',function(){
  //��ȡid
  var id = this.getAttribute("id");
  //��ֵ������ҳ�棬֪ͨ����������
  mui.fire(detail,'getDetail',{id:id});
  //����������
  mui.openWindow({
    id:'detail',
    url:'detail.html'
  });
}) 
```

### �¼�ȡ��
ȡ���󶨣������ʹ��off()������ off()�������ݴ�������Ĳ�ͬ���в�ͬ��ʵ���߼���

![off][mui_off.png]

### �¼�����
ʹ��mui.trigger()�������Զ�̬�����ض�DOMԪ���ϵ��¼���

![triggrt][mui_trigger.png]

### �����Զ����¼�
���Խ���һЩ��ҳ����ת��mui.fire()

![mui_fire][mui_fire.png]

### �����¼�
�ƶ��˿���ʱ������һЩ�����¼������tap��˫��doubletap�ȣ�Ϊ�˷��㿪���߿��ټ�����Щ���ƣ�mui�����˳��õ������¼���Ŀǰ֧�ֵ������¼��������б�


[1]:http://www.dcloud.io/mui.html
[2]:http://dev.dcloud.net.cn/mui/window/#openwindow