# JavaScript����

��Ҫ������web��ҳ�ϴ���ҵ���߼���Ƕ����HTML�����У����css����ʹ�á�
# �﷨
javascript��λ�ǽű����ԣ�������������ǿ������ԣ���Сд����
## ����
�ؼ���var���Ǳ���������ʱ���������ͣ�����ֵ����������/�ַ�/����Ͷ������ͷ�Ϊ��
string
number
boolean
object
function
���ұ������Ϳ��Զ�̬�ĸı䣬�������Ӿ��Ƕ�̬ת����
```javascript
var length = 16;                                  // Number ͨ��������������ֵ 
var points = x * 10;                              // Number ͨ�����ʽ��������ֵ
var lastName = "Johnson";                         // String ͨ���ַ�����������ֵ
var cars = ["Saab", "Volvo", "BMW"];              // Array  ͨ��������������ֵ
var cars=new Array();
cars[0]="Saab";
cars[1]="Volvo";
cars[2]="BMW";
var person = {firstName:"John", lastName:"Doe"};  // Object ͨ��������������ֵ
```
### ����  object
__��������__
����˵ "JavaScript �����Ǳ���������"��
���ǣ�����ͨ����Ϊ "JavaScript �����Ǽ�ֵ�Ե�����"��
��ֵ��ͨ��д��Ϊ name : value (����ֵ��ð�ŷָ�)��
��ֵ���� JavaScript ����ͨ����Ϊ �������ԡ�
�������ԣ�
constructor���Է��ض���Ĺ��췽��
```javascript
"John".constructor                 // ���غ��� String()  { [native code] }
(3.14).constructor                 // ���غ��� Number()  { [native code] }
false.constructor                  // ���غ��� Boolean() { [native code] }
[1,2,3,4].constructor              // ���غ��� Array()   { [native code] }
{name:'John', age:34}.constructor  // ���غ��� Object()  { [native code] }
new Date().constructor             // ���غ��� Date()    { [native code] }
function () {}.constructor         // ���غ��� Function(){ [native code] }
```
__���󷽷�__
����ķ���������һ������������Ϊ��������Դ洢��
���󷽷�ͨ����� () ���� (��Ϊһ������)��
```javascript
var person = {
    firstName:"John",
    lastName:"Doe",
    age:50,
    eyeColor:"blue"
};
person.lastName;
person["firstName"];
```

### �ֲ�������ȫ�ֱ���
�� JavaScript �����ڲ������ı�����ʹ�� var���Ǿֲ�����������ֻ���ں����ڲ������������ñ������������Ǿֲ��ģ���
�������ڲ�ͬ�ĺ�����ʹ��������ͬ�ľֲ���������Ϊֻ���������ñ����ĺ�������ʶ����ñ�����
ֻҪ����������ϣ����ر����ͻᱻɾ����
�� JavaScript �����ڲ������ı�����ʹ�� var���Ǿֲ�����������ֻ���ں����ڲ������������ñ������������Ǿֲ��ģ���
�������ڲ�ͬ�ĺ�����ʹ��������ͬ�ľֲ���������Ϊֻ���������ñ����ĺ�������ʶ����ñ�����
ֻҪ����������ϣ����ر����ͻᱻɾ����
�ֲ��������ں��������Ժ�ɾ����
ȫ�ֱ�������ҳ��رպ�ɾ����

## ������
�������ʹ󲿷�����һ������+-*/=��
�оټ����������Ĳ�����
|������|����|
|---|----|
|===|���Ե��ڣ����ͺ�ֵ�����|
|!==|���Բ����ڣ�ֵ�����Ͳ����|
|������|��Ŀ������������Ҷ�֪��|

##���
�ʹ󲿷�����һ��
������䣺if/ if else/if elseif/switch��switch���Ĭ�ϵ��Ǿ��Ե��ڣ�===��
ѭ����for��for in��������Ҫ���ڱ����������ԣ�ѭ���ڲ�Ҳ����ʹ��break��continue�����£�
```javascript
var person={name:"jack", age:10};
for (x in person){
	document.write(person(x));
}
```
while�� do{}while
## ����ת��
String(x)   ��xת��Ϊ�ַ��������أ�toString()Ҳ����ͬ����Ч��
Number(x)  ��xת��Ϊ���֣��մ�Ϊ0�������ִ������������ִ�����NaN�������ܽ�booleanת��Ϊ���֣�trueΪ1��falseΪ0
һԪ�����__+__�Զ���������ת��
```javascript
var y = "5";      // y ��һ���ַ���
var x = + y;      // x ��һ������
var y = "John";   // y ��һ���ַ���
var x = + y;      // x ��һ������ (NaN)
```


## �ؼ���
|�ؼ���|�ؼ���|�ؼ���|�ؼ���|
|-----------|-----------|----------|------------|
|abstract|else|instanceof|super|
|boolean|enum|int|switch|
|break|export|interface|synchronized|
|byte|extends|let|this|
|case|false|long|throws|
|catch|final|native|throw|
|char|finally|new|transient|
|class|float|null|true|
|const|for|package|try|
|continue|function|private|typeof|
|debugger|goto|protected|var|
|default|if|public|void|
|delete|implements|return|volatile|
|do|import|short|while|
|double|in|static|with|

## ���ֹؼ��ֽ���
### typeof
�ж��������ͣ���typeof 3.4���ص�ֵ��number
### null��undefined�����ڶ���ĳ�ֵ
```javascript
var person = null;   //person�����Ƕ���ֵ��null
var person = undefined�� //person������undefined��ֵҲ��undefined
null == undefined��		//false
null === undefined;		//true
```
## JSON����
json������һ�������������ݣ���ֵ�Դ洢����javascript��object�����ƣ������ڷ���˺�web�ͻ���֮������ݽ�����javascript�ṩ��JSON�⣬���Ժ����ɵĽ�json����ת����javascript����ͷ�ת
|����|����|
|-----|----|
|JSON.parse()|���ڽ�һ�� JSON �ַ���ת��Ϊ JavaScript ����|
|JSON.stringify()|���ڽ� JavaScript ֵת��Ϊ JSON �ַ���|

## javascript:void(0)��javascript:;
��������⣬����һ��javascript����������Ϊ0��û�з���ֵ��ִ�н�û���κ�����;
���������ϣ�ǰ����һ���������ʽ���ռ��ϣ�ǰ�߻�ռ��7���ַ������п��Զ�ʹ�ú���
ʹ�ó�����
�����õ���ҳ��λ�����href����¼������ʱ����λ�ö�λ�����£�
```javascript
<a href="####"></a>
<a href="javascript:void(0)"></a>
<a href="javascript:void(null)"></a>
<a href="#" onclick="return false"></a>
```

# ����HTML��ǩ���¼�
����һ����ǩ���õ������������¼���ִ�к󴥷���Ӧ��javascript����
|�¼�|����|
|----|------|
|onchange|htmlԪ�ظı�|
|onclick|���html��ǩ|
|onmouseover|�û���htmlԪ�����ƶ����|
|onmouseout|������Ƴ�htmlԪ��|
|onkeydown|���̰��µ��htmlԪ��|
|onload|�����������htmlҳ��|
���ӣ�
```javascript
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
        <head>
                <meta charset="utf-8">
                <script>
                        function press_enter(){
                                window.alert("�㰴�»س���");
                        }
                </script>
        </head>

        <body>
                <p id="p">
                Hello, JavaScript World! i'm a new coder
                </p>

                <button onkeydown="press_enter()">���̰�������</button>
        </body>
</html>
```

# javascript api
## �����������
```javascript
 window.alert()    //���������
 document.write()   //�����html��ȥ
 innerHTML          //д�뵽html�б�ǩ����ȥ
 console.log()      //��������������̨��ȥ��F12�������ģʽ�������console���ݿɼ�
```

## string�ַ���api
seach(x) ����ַ������ض����ַ�������������ʼλ�ã�����������������ʽ
replace(x, y) �滻�ַ�������������������
```javascript
var str = "Visit w3cschool";
var n = str.search(/w3cschool/i);		//n=6
var	str = "Visit Microsoft!";
var res = str.replace(/microsoft/i, "w3cschool"); //resΪVisit w3cschool
```

# �����쳣
## throw try��catch
����javascript��������ʱ�����׳��쳣�����Ҽ��������ֹͣ���أ�ʹ�÷�����java��ͬ������û��finally

## ��������
��������£�ʹ�ñ�������ǰ����Ҫ����������д����ʱ����Ա�����ʹ�ú�������ԭ�����javascript����ʱ���˱�����ʾ���Զ��������ᵽ����Ķ�������������㸳��ֵ�Ļ��򲻻������ʾ���������ӣ�
```javascript
x = 5; // ���� x ����Ϊ 5

elem = document.getElementById("demo"); // ����Ԫ�� 
elem.innerHTML = x;                     // ��Ԫ������ʾ x

var x; // ���� x

//------------------------------------------------
var x = 5; // ��ʼ�� x

elem = document.getElementById("demo"); // ����Ԫ�� 
elem.innerHTML = x + " " + y;           // ��ʾ x �� y=undefinde

var y = 7; // ��ʼ�� y
```
## �ϸ�ģʽ
�ϸ�ģʽ����javascript1.8.5�������ģ���һ�ֹ淶
"use strict" ��Ŀ����ָ���������ϸ�������ִ�С�
�ϸ�ģʽ���㲻��ʹ��δ�����ı�����
Ϊʲôʹ���ϸ�ģʽ:
1. ����Javascript�﷨��һЩ���������Ͻ�֮��������һЩ������Ϊ;
2. �����������е�һЩ����ȫ֮������֤�������еİ�ȫ��
3. ��߱�����Ч�ʣ����������ٶȣ�
4. Ϊδ���°汾��Javascript�����̵档
# ����֤
HTML��ǩform����֤���������ݵ��п�/�Ϸ��Լ��ȵ�
## javascript��֤
���ڲ��ֶ���֤
```javascript
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<script>
function validateForm() {
    var x = document.forms["myForm"]["fname"].value;
    if (x == null || x == "") {
        alert("��Ҫ�������֡�");
        return false;
    }
}
</script>
</head>
<body>

<form name="myForm" action="demo_form.php"
onsubmit="return validateForm()" method="post">
����: <input type="text" name="fname">
<input type="submit" value="�ύ">
</form>

</body>
</html>
```
## HTML���Զ�У�飨�Ͱ汾����������У�
���´��룬html�Զ�������֤fname��
```javascript
<form action="demo_form.php" method="post">
  <input type="text" name="fname" required>
  <input type="submit" value="�ύ">
</form>
```
HTML5��Լ����ͨ��ʵ��html�������ǩ����Լ��
|����|����|
|------------|-------------------|
|disabled|�涨����Ԫ�ز�����|
|max|�涨����Ԫ�ص����ֵ|
|min|�涨����Ԫ�ص���Сֵ|
|pattern|�涨����Ԫ�ص�ģʽ|
|required|�涨����Ԫ�صĲ���Ϊ��|
|type|�涨���������|
## ��֤
��������Լ�����Ի�ȡ�Ľ������Լ����֤����֤��javascript��������֣�������������֤
### ������֤
|����|����|
|-------|-------|
|checkValidity()|��� input Ԫ���е������ǺϷ��ķ��� true�����򷵻� false|
|setCustomValidity()|���� input Ԫ�ص� validationMessage ���ԣ������Զ��������ʾ��Ϣ�ķ���|
���ӣ�
```javascript
<body>

<p>�������ֲ������֤��ť:</p>

<input id="id1" type="number" min="100" max="300" required>
<button onclick="myFunction()">��֤</button>

<p>������������С�� 100 �����300������ʾ������Ϣ��</p>

<p id="demo"></p>

<script>
function myFunction() {
    var inpObj = document.getElementById("id1");
    if (inpObj.checkValidity() == false) {
        document.getElementById("demo").innerHTML = inpObj.validationMessage;
    } else {
        document.getElementById("demo").innerHTML = "������ȷ";
    }
}
</script>

</body>
```
### ������֤
|����|����|
|-----|-------|
|validity|��������ֵ������ input ����ֵ�Ƿ�Ϸ�|
|validationMessage|�����������ʾ��Ϣ|
|willValidate|ָ�� input �Ƿ���Ҫ��֤|
#### Validity ����
input Ԫ�ص� validity ���԰���һϵ�й��� validity ��������:
|����|����|
|----|-----|
|customError|����Ϊ true, ����������Զ���� validity ��Ϣ|
|patternMismatch|	����Ϊ true, ���Ԫ�ص�ֵ��ƥ������ģʽ����|
|rangeOverflow	|����Ϊ true, ���Ԫ�ص�ֵ�������õ����ֵ|
|rangeUnderflow|	����Ϊ true, ���Ԫ�ص�ֵС��������Сֵ|
|stepMismatch|	����Ϊ true, ���Ԫ�ص�ֵ���ǰ��չ涨�� step ��������|
|tooLong|	����Ϊ true, ���Ԫ�ص�ֵ������ maxLength �������õĳ���|
|typeMismatch|	����Ϊ true, ���Ԫ�ص�ֵ����Ԥ����ƥ�������|
|valueMissing|	����Ϊ true�����Ԫ�� (required ����) û��ֵ|
|valid|	����Ϊ true�����Ԫ�ص�ֵ�ǺϷ���|

### ���ֱ�ǩ���ѧϰ



***
# CSS ��ѧϰ
���˵javascript�Ǵ���htmlҳ��ҵ���߼�����css���Ǹ���html��UI���֣�һ���õ�ǰ��UI����ʦ��CSS����Ҫ����ʹ������

## �﷨
ѡ���� {����1��value�� ����2��value���ȵ�}
����ѡ�������ڱ�ʾ���ǿ��Ƶ�HTML���ĸ�Ԫ��
���Ժ�ֵ���ʾ������Ҫ��HTMLԪ��һ��ʲô������ʽ�����米����ɫ�����䷽ʽ��
```css
selector
{
text-align:center;
color:red;
}
```

## ѡ����Ϊclass��id
ͨ��HTML�ı�ǩ���ǻ�ʹ��id����ʶ����ʱ���ǵ�cssѡ����ʹ��#������idֵ����Կ����ض���id��ʾ��������������뽫����css��ʽ��ʾ�����HTMLԪ�أ��Ϳ�����class���÷���id��ͬ������HTML�Ķ��Ԫ�ص�class���Ա���Ϊ��ͬ������
```html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"> 
<title>����̳�(runoob.com)</title> 
<style>
.center
{
	text-align:center;
}
</style>
</head>

<body>
<h1 class="center">�������</h1>
<p class="center">������С�</p> 
</body>
</html>
```
## css����
+ background-color
+ background-image
+ background-repeat
+ background-attachment
+ background-position
```css
p {background-color:#e0ffff;}
body {background-image:url('bgdesert.jpg');}
body
{
background-image:url('gradient2.png');
background-repeat:repeat-x; /*ˮƽ�����ظ�*/
}
/*���ϽǷ�ͼƬ*/
body
{
background-image:url('img_tree.png');
background-repeat:no-repeat;
background-position:right top;
}
/*Ҳ�ɼ�д��*/
body {background:#ffffff url('img_tree.png') no-repeat right top;}
```
## �ı���ʽ
|����|����|
|---|---|
|color|�����ı���ɫ|
|direction|�����ı�����|
|letter-spacing|�����ַ����|
|line-height|�����и�|
|text-align|����Ԫ���е��ı�|
|text-decoration|���ı��������|
|text-indent|����Ԫ�����ı�������|
|text-shadow|�����ı���Ӱ|
|text-transform|	����Ԫ���е���ĸ|
|unicode-bidi|���û򷵻��ı��Ƿ���д |
|vertical-align|����Ԫ�صĴ�ֱ����|
|white-space|����Ԫ���пհ׵Ĵ���ʽ|
|word-spacing	|�����ּ��|

## ���cssѡ������������
��ǰHTML������һ��li��ѡ��������ǰҳ�����õ�һ��css�ⲿ�ļ�Ҳ��һ��li��ѡ�������ǵ��׻�ʹ���ĸ�liѡ������Ϊ�����أ�
�������������ѭ__���ԭ��__������ǰ��������һ��ѡ�����������������ͬ����и��ǣ����Ǿ�����������ѡ��������Զ�ģ������ѡ����û�е����̳���������������:
```css
//app.css
.background {
	max-width: 25%;
}

//app2.css
.background {
	max-width: 30%;
	padding-bottom: 2px;
}

//login.html
<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<title></title>
		<link href="app.css" rel="stylesheet" />
		<link href="app2.css" rel="stylesheet" />
		<style>
			.background {
				max-width: 50%;
				height: 34px;
			}
		</style>
	</head>
<body>
	....
	<div id="slider" class="mui-slider">
		<div id="test" class="background">

		</div>
	</div>
	....
</body>
```
������idΪtest��ʹ�õ�background����ʽ���ĸ��أ�������������ԭ������£�
```css
.background {
	max-width: 50%;
	padding-bottom: 2px;
	height: 34px;
}
```