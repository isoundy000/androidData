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

![on](mui_on.png)

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

![off](mui_off.png)

### �¼�����
ʹ��mui.trigger()�������Զ�̬�����ض�DOMԪ���ϵ��¼���

![triggrt](mui_trigger.png)

### �����Զ����¼�
���Խ���һЩ��ҳ����ת��mui.fire()

![mui_fire](mui_fire.png)

### �����¼�
�ƶ��˿���ʱ������һЩ�����¼������tap��˫��doubletap�ȣ�Ϊ�˷��㿪���߿��ټ�����Щ���ƣ�mui�����˳��õ������¼���Ŀǰ֧�ֵ������¼��������б�

| ����        | ����    |  ����  |
| --------   | -----:   | :----: |
| ���        | tap      |   ������Ļ    |
| ���        | doubletap     |  ˫����Ļ    |
| ����        | 	longtap     |   ������Ļ   |
| ����        | 	hold     |   ��ס��Ļ   |
| ����        | 	release     |   �뿪��Ļ   |
| ����        | 	swipeleft     |   ���󻬶�   |
| ����        | 	swiperight     |   ���һ���   |
| ����        | 	swipeup     |   ���ϻ���   |
| ����        | 	swipedown     |   ���»���   |
| �϶�        | 	dragstart     |   ��ʼ�϶�   |
| �϶�        | 	drag      |   �϶�  |
| �϶�        | 	dragend      |   �����϶�   |

### ������������

	mui���Ĭ�ϻ�����������ƶ����������Ҫ��������Ҫ�Ķ�������Ҫ�ڳ�ʼ�����ö�����mui.init��gestureConfig���������´��룺

```javascript
mui.init({
  gestureConfig:{
   tap: true, //Ĭ��Ϊtrue
   doubletap: true, //Ĭ��Ϊfalse
   longtap: true, //Ĭ��Ϊfalse
   swipe: true, //Ĭ��Ϊtrue
   drag: true, //Ĭ��Ϊtrue
   hold:false,//Ĭ��Ϊfalse��������
   release:false//Ĭ��Ϊfalse��������
  }
});
```
__ע��:__dragstart��drag��dragend����drag���أ�swipeleft��swiperight��swipeup��swipedown����swipe����

### �¼������ܽ�

+ ����Ԫ���ϵ��¼�����������ʹ��addEventListener()����elem.addEventListener("swipeleft",function()}
+ ���Ԫ���ϵ��¼�����������ʹ��mui.on�¼����а�

__�������api��������ٵ��˽ⲿ��mui�ṩ��js��������mui.init(),����ֻ���˽⺯���Ĳ��ֲ��������潫�����������һЩ���������ò���������__

## mui.init()
ֱ���ϴ��룬ǳ���׶�
```javascript
mui.init({
//��ҳ��
	subpages: [{
		//...
	}],
//Ԥ����
	 preloadPages:[
	    //...
 	 ],
//����ˢ�¡���������
 	pullRefresh : {
	   //...
     	},
//��������
 	 gestureConfig:{
	   //...
	},
//�໬�ر�
	swipeBack:true, //Boolean(Ĭ��false)�����һ��رչ���
	
//����Android�ֻ���back��menu����
	keyEventBind: {
		backbutton: false,  //Boolean(Ĭ��true)�ر�back��������
		menubutton: false   //Boolean(Ĭ��true)�ر�menu��������
	},
//�����ڹر�ǰ��ҵ��
	beforeback: function() {
		//... //���ڹر�ǰ��������ҵ�������� �� "�ر�ҳ��"���Ӳ鿴
	},
//����״̬����ɫ
	statusBarBackground: '#9defbcg', //����״̬����ɫ,��iOS����
	preloadLimit:5//Ԥ���ش�����������(һ������,�Ƚ��ȳ�)Ĭ�ϲ�����
})
```

## mui()
muiʹ��cssѡ������ȡHTMLԪ�أ�����mui�������顣
mui("p")��ѡȡ����<p>Ԫ��
mui("p.title")��ѡȡ���а���.title���<p>Ԫ��
��Ҫ��mui����ת����dom���󣬿�ʹ�����·���������jquery����ת��dom���󣩣�
```javascript
//obj1��mui����
var obj1 = mui("#title");
//obj2��dom����
var obj2 = obj1[0]; 
```

## each()
each����һ���෽����ͬʱҲ��һ�����󷽷��������������ó�����ͬ������֮�������ʹ��mui.each()ȥ���������json����Ҳ����ʹ��mui(selector).each()ȥ����DOM�ṹ��

![each](mui_each.png)

### each��������
```javascript
var array = [1,2,3]
mui.each(array,function(index,item){
  console.log(item*item);
}) 
```

### each����HTML�����ǩ

```html
<div class="mui-input-group">
  <div class="mui-input-row">
    <label>�ֶ�1��</label>
    <input type="text" class="mui-input-clear" id="col1" placeholder="������">
  </div>
  <div class="mui-input-row">
    <label>�ֶ�2��</label>
    <input type="text" class="mui-input-clear" id="col2" placeholder="������">
  </div>
  <div class="mui-input-row">
    <label>�ֶ�3��</label>
    <input type="text" class="mui-input-clear" id="col3" placeholder="������">
  </div>
</div>
```
�ύʱУ�������ֶξ�����Ϊ�գ���Ϊ�������Ѳ���ֹҵ���߼����У�ʹ��each()����ѭ��У�飬���£�
```javascript
var check = true;
mui(".mui-input-group input").each(function () {
  //����ǰinputΪ�գ���alert����
  if(!this.value||trim(this.value)==""){
    var label = this.previousElementSibling;
    mui.alert(label.innerText+"������Ϊ��");
    check = false;
    return false;
  }
});
//У��ͨ��������ִ��ҵ���߼�
if(check){
  //.....
}
```

## extend()
����������ϲ���һ������

### extendʾ��

![extend](mui_extend.png)

```javascript
var target = {
  company:"dcloud",
  product:{
    mui:"С�ɡ���Ч"
  }
} 
var obj1 = {
  city:"beijing",
  product:{
    HBuilder:"��һ���ı���"
  }
}
mui.extend(target,obj1);
//�����{"company":"dcloud","product":{"HBuilder":"��һ���ı���"},"city":"beijing"}
console.log(JSON.stringify(target));
```
### extend()��Ⱥϲ�
```javascript
var target = {
  company:"dcloud",
  product:{
    mui:"С�ɡ���Ч"
  }
} 
var obj1 = {
  city:"beijing",
  product:{
    HBuilder:"��һ���ı���"
  }
}
//֧����Ⱥϲ�
mui.extend(true,target,obj1);
//�����{"company":"dcloud","product":{"mui":"С�ɡ���Ч","HBuilder":"��һ���ı���"},"city":"beijing"}
console.log(JSON.stringify(target));
```

## OS
���Ǿ�������ͨ��navigator.userAgent�жϵ�ǰ���л���������,mui�Դ˽����˷�װ,ͨ������mui.os.XXX����

![os](mui_os.png)

## plus
mui�ṩ��plus���Ժܷ���ķ���ϵͳ��ԭ�����������ֻ�devices,����webview��

## mui�������
mui��ܻ���htm5plus��XMLHttpRequest����װ�˳��õ�Ajax������֧��GET��POST����ʽ��֧�ַ���json��xml��html��text��script�������ͣ� ���ż�������ԭ��mui�ṩ��mui.ajax����������mui.ajax���������ϣ���һ���򻯳���õ�mui.get()��mui.getJSON()��mui.post()����������

### ���÷�

__> mui.ajax( url [,settings] )__


url�������͵�Ŀ���ַ

settings��key/value��ʽ��json������������ajax���������֧�ֵĲ������£�


data�����͵���������ҵ�����ݣ�

type������ʽ��Ŀǰ��֧��'GET'��'POST'��Ĭ��Ϊ'GET'��ʽ��

dataType��Ԥ�ڷ��������ص��������ͣ������ָ����mui���Զ�����HTTP����MIMEͷ��Ϣ�Զ��жϣ�
֧�����õ�dataType��ѡֵ��


"xml": ����XML�ĵ�

"html": ���ش��ı�HTML��Ϣ��

"script": ���ش��ı�JavaScript����

"json": ����JSON����

"text": ���ش��ı��ַ���


success��Type: Functon��Anything data,String textStatus,XMLHttpRequest xhr��
����ɹ�ʱ�����Ļص��������ú�����������������


data�����������ص���Ӧ���ݣ����Ϳ�����json����xml�����ַ����ȣ�

textStatus��״̬������Ĭ��ֵΪ'success'

xhr��xhrʵ������


error��Type: Functon��XMLHttpRequest xhr,String type,String errorThrown������ʧ��ʱ�����Ļص�������
�ú�����������������


xhr��xhrʵ������

type��������������ȡֵ��"timeout", "error", "abort", "parsererror"��"null"

errorThrown���ɲ�����쳣����


timeout��Type: Number������ʱʱ�䣨���룩��Ĭ��ֵΪ0����ʾ������ʱ�����������õĳ�ʱʱ��(��0�����)����Ȼδ�յ���������Ӧ���򴥷�error�ص���

headers��Type: Object,��ʽΪ��{'Content-Type'��'application/json'}��

```javascript
mui.ajax(url,{
    data:{
        username:'username',
        password:'password'
    },
    dataType:'json',//����������json��ʽ����
    type:'post',//HTTP��������
    timeout:10000,//��ʱʱ������Ϊ10�룻
    success:function(data){
        //������������Ӧ��������Ӧ����������Ƿ��¼�ɹ���
        ...
    },
    error:function(xhr,type,errorThrown){
        //�쳣����
        console.log(type);
    }
});
```

__mui.post( url [,data] [,success] [,dataType] ) __
mui.post()�����Ƕ�mui.ajax()��һ���򻯷�����ֱ��ʹ��POST����ʽ��������������ݡ��Ҳ�����timeout���쳣�����账���쳣����ʱ����ʹ��mui.ajax()������

```javascript
mui.post('http://server-name/login.php',{
        username:'username',
        password:'password'
    },function(data){
        //������������Ӧ��������Ӧ����������Ƿ��¼�ɹ���
        ...
    },'json'
);
```

__> mui.get( url [,data] [,success] [,dataType] )__
mui.get()������mui.post()�������ƣ�ֻ������ֱ��ʹ��GET����ʽ��������������ݡ��Ҳ�����timeout���쳣�����账���쳣����ʱ����ʹ��mui.ajax()������������Ϊ���ĳ�����������б�Ĵ���Ƭ�Σ���������json��ʽ���������б�

```javascript
mui.get('http://server-name/list.php',
    {category:'news'},
    function(data){
        //��÷�������Ӧ
        ...
    },'json'
);
```

__> mui.getJSON( url [,data] [,success] )__
mui.getJSON()��������mui.get()���������ϵĸ���һ���򻯣��޶�����json��ʽ�����ݣ�����������mui.get()����һ�£����ϻ�������б�Ĵ��뻻��mui.getJSON()�����󣬸�Ϊ��࣬���£�

```javascript
mui.getJSON('http://server-name/list.php',
    {category:'news'},
    function(data){
        //��÷�������Ӧ
        ...
    }
);
```



## mui���
�������api֮�⣬mui���ṩ�˺ܶ��װ�õ�html�����ʹ�÷ǳ��򵥣���Hbuilder ide����ֻ��Ҫ��m�ͻ���ʾ��֧�ֵ������ʹ�÷ǳ����㣬����Ͳ��������ʹ�÷����ˣ������˽����飬����һ�����ӷ���

[mui�������][3]

[1]:http://www.dcloud.io/mui.html
[2]:http://dev.dcloud.net.cn/mui/window/#openwindow
[3]:http://dev.dcloud.net.cn/mui/snippet/