#组织架构
api - GET /portal/contacts/index/contactsTree HTTP/1.1
Cookie - portal_2_uid=d0d7fb32-c404-48bd-ad76-42a58ef6a5ae

response:
{
	"code": 200,
	"message": null,
	"data": [{
		"id": 101,
		"parentId": null,
		"hasChildren": false,
		"deptName": "公司领导",
		"deptNum": 4,
		"deptUser": [{
			"id": 1860,
			"commonName": "乔辉",
			"agency": "公司领导",
			"position": "总经理",
			"mobilePhoneNumber": "***********",
			"email": "qiaohui@cmiot.chinamobile.com",
			"employeeId": "03901001",
			"status": "working"
		}, {
			"id": 1750,
			"commonName": "刘宏强",
			"agency": "公司领导",
			"position": "公司副总经理",
			"mobilePhoneNumber": "***********",
			"email": "liuhongqiang@cmiot.chinamobile.com",
			"employeeId": "03900002",
			"status": "working"
		}, {
			"id": 1748,
			"commonName": "叶凌伟",
			"agency": "公司领导",
			"position": "公司副总经理",
			"mobilePhoneNumber": "***********",
			"email": "yelingwei@cmiot.chinamobile.com",
			"employeeId": "03900003",
			"status": "working"
		}, {
			"id": 1858,
			"commonName": "唐亚琼",
			"agency": "公司领导",
			"position": "公司副总经理",
			"mobilePhoneNumber": "***********",
			"email": "tangyaqiong@cmiot.chinamobile.com",
			"employeeId": "03900102",
			"status": "working"
		}],
		"subDepts": []
	}, {
		"id": 102,
		"parentId": null,
		"hasChildren": false,
		"deptName": "综合部",
		"deptNum": 24,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 116,
		"parentId": null,
		"hasChildren": false,
		"deptName": "采购支撑中心",
		"deptNum": 15,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 103,
		"parentId": null,
		"hasChildren": false,
		"deptName": "人力资源部",
		"deptNum": 18,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 104,
		"parentId": null,
		"hasChildren": false,
		"deptName": "财务部",
		"deptNum": 19,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 105,
		"parentId": null,
		"hasChildren": false,
		"deptName": "企业合作部",
		"deptNum": 66,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 106,
		"parentId": null,
		"hasChildren": false,
		"deptName": "智能连接部",
		"deptNum": 156,
		"deptUser": [],
		"subDepts": [{
			"id": 128,
			"parentId": null,
			"hasChildren": false,
			"deptName": "业务支撑中心",
			"deptNum": 0,
			"deptUser": [],
			"subDepts": []
		}]
	}, {
		"id": 107,
		"parentId": null,
		"hasChildren": false,
		"deptName": "智能模组部",
		"deptNum": 90,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 112,
		"parentId": null,
		"hasChildren": false,
		"deptName": "数字化产品部",
		"deptNum": 224,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 114,
		"parentId": null,
		"hasChildren": false,
		"deptName": "开放平台部",
		"deptNum": 218,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 109,
		"parentId": null,
		"hasChildren": false,
		"deptName": "解决方案中心",
		"deptNum": 147,
		"deptUser": [],
		"subDepts": [{
			"id": 118,
			"parentId": null,
			"hasChildren": false,
			"deptName": "重庆支撑中心",
			"deptNum": 4,
			"deptUser": [],
			"subDepts": []
		}]
	}, {
		"id": 110,
		"parentId": null,
		"hasChildren": false,
		"deptName": "信息技术中心",
		"deptNum": 195,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 111,
		"parentId": null,
		"hasChildren": false,
		"deptName": "智能硬件技术中心",
		"deptNum": 72,
		"deptUser": [],
		"subDepts": [{
			"id": 122,
			"parentId": null,
			"hasChildren": false,
			"deptName": "广东支撑中心",
			"deptNum": 3,
			"deptUser": [],
			"subDepts": []
		}]
	}, {
		"id": 126,
		"parentId": null,
		"hasChildren": false,
		"deptName": "纪检监察部",
		"deptNum": 0,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 138,
		"parentId": null,
		"hasChildren": false,
		"deptName": "集成电路创新中心",
		"deptNum": 62,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 142,
		"parentId": null,
		"hasChildren": false,
		"deptName": "智能制造创新中心",
		"deptNum": 0,
		"deptUser": [],
		"subDepts": []
	}, {
		"id": 150,
		"parentId": null,
		"hasChildren": false,
		"deptName": "技术品质部",
		"deptNum": 0,
		"deptUser": [],
		"subDepts": []
	}],
	"flag": "SUCCESS"
}


# 查询每个部门下面的人
api - GET  oa.iot.chinamobile.com//portal/contacts/index/userList?deptName=%E7%BB%BC%E5%90%88%E9%83%A8
{
  "code": 200,
  "message": null,
  "data": [
    {
      "id": 1788,
      "commonName": "谢志远",
      "agency": "综合部",
      "position": "总经理",
      "mobilePhoneNumber": "13808304829",
      "email": "xiezhiyuan@cmiot.chinamobile.com",
      "employeeId": "03900009",
      "status": "working"
    },
    {
      "id": 1356,
      "commonName": "王淑霞",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13883129398",
      "email": "wangshuxia@cmiot.chinamobile.com",
      "employeeId": "03900486",
      "status": "working"
    },
    {
      "id": 1740,
      "commonName": "杨怡",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13808304813",
      "email": "yangyi@cmiot.chinamobile.com",
      "employeeId": "03900005",
      "status": "working"
    },
    {
      "id": 1664,
      "commonName": "邹文婷",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13983242007",
      "email": "zouwenting@cmiot.chinamobile.com",
      "employeeId": "03900019",
      "status": "working"
    },
    {
      "id": 1042,
      "commonName": "鄢杰",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13996246643",
      "email": "yanjie@cmiot.chinamobile.com",
      "employeeId": "03900293",
      "status": "working"
    },
    {
      "id": 1702,
      "commonName": "丁杨",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13637896066",
      "email": "dingyang@cmiot.chinamobile.com",
      "employeeId": "03900093",
      "status": "working"
    },
    {
      "id": 1758,
      "commonName": "高雅",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13983247126",
      "email": "gaoya@cmiot.chinamobile.com",
      "employeeId": "03900085",
      "status": "working"
    },
    {
      "id": 1808,
      "commonName": "肖正阳",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13996232288",
      "email": "xiaozhengyang@cmiot.chinamobile.com",
      "employeeId": "03900246",
      "status": "working"
    },
    {
      "id": 1082,
      "commonName": "刘胜",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13883597156",
      "email": "liusheng@cmiot.chinamobile.com",
      "employeeId": "03900281",
      "status": "working"
    },
    {
      "id": 1628,
      "commonName": "石继",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "18323413121",
      "email": "shiji@cmiot.chinamobile.com",
      "employeeId": "03900049",
      "status": "working"
    },
    {
      "id": 1676,
      "commonName": "李文静",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13883398511",
      "email": "liwenjing@cmiot.chinamobile.com",
      "employeeId": "03900098",
      "status": "working"
    },
    {
      "id": 1698,
      "commonName": "周波",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13527482605",
      "email": "zhoubo@cmiot.chinamobile.com",
      "employeeId": "03900057",
      "status": "working"
    },
    {
      "id": 1232,
      "commonName": "郭天欣",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13883063699",
      "email": "guotianxin@cmiot.chinamobile.com",
      "employeeId": "03900351",
      "status": "working"
    },
    {
      "id": 1822,
      "commonName": "李权",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "18203006055",
      "email": "liquan@cmiot.chinamobile.com",
      "employeeId": "03900253",
      "status": "working"
    },
    {
      "id": 1114,
      "commonName": "罗鹏",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13640567150",
      "email": "luopeng@cmiot.chinamobile.com",
      "employeeId": "03900228",
      "status": "working"
    },
    {
      "id": 2774,
      "commonName": "张东颖",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13883975857",
      "email": "zhangdongying@cmiot.chinamobile.com",
      "employeeId": "03900911",
      "status": "working"
    },
    {
      "id": 3820,
      "commonName": "张杨",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13637847950",
      "email": "zhangyang3@cmiot.chinamobile.com",
      "employeeId": "03901502",
      "status": "working"
    },
    {
      "id": 2416,
      "commonName": "李兴",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "18883203299",
      "email": "lixing@cmiot.chinamobile.com",
      "employeeId": "03900742",
      "status": "working"
    },
    {
      "id": 2940,
      "commonName": "杨汶顿",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13996322464",
      "email": "yangwendun@cmiot.chinamobile.com",
      "employeeId": "03900976",
      "status": "working"
    },
    {
      "id": 3576,
      "commonName": "杨蛟",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13896107589",
      "email": "yangjiao@cmiot.chinamobile.com",
      "employeeId": "03901382",
      "status": "working"
    },
    {
      "id": 3478,
      "commonName": "王琪",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13896105519",
      "email": "wangqi1@cmiot.chinamobile.com",
      "employeeId": "03901334",
      "status": "working"
    },
    {
      "id": 2748,
      "commonName": "郭敬",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "15111930832",
      "email": "guojing2@cmiot.chinamobile.com",
      "employeeId": "03900897",
      "status": "working"
    },
    {
      "id": 3598,
      "commonName": "陈益",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "15223464093",
      "email": "chenyi@cmiot.chinamobile.com",
      "employeeId": "03901392",
      "status": "working"
    },
    {
      "id": 2926,
      "commonName": "陶航",
      "agency": null,
      "position": null,
      "mobilePhoneNumber": "13883970552",
      "email": "taohang@cmiot.chinamobile.com",
      "employeeId": "03900972",
      "status": "working"
    }
  ],
  "flag": "SUCCESS"
}

# 自定义搜索某用户接口
api POST oa.iot.chinamobile.com/portal/contacts/index/userListSearch?keyWord=%e5%91%a8%e9%b9%8f
{
  "code": 200,
  "message": null,
  "data": [
    {
      "id": 2912,
      "commonName": "周鹏",
      "agency": "信息技术中心",
      "position": "Android开发工程师",
      "mobilePhoneNumber": "13883976960",
      "email": "zhoupeng@cmiot.chinamobile.com",
      "employeeId": "03900967",
      "status": "working"
    }
  ],
  "flag": "SUCCESS"
}

# 登录接口
1.
GET oa.iot.chinamobile.com
response portal_2_uid=81f077de-4bd0-40f1-80c7-417783cc0ae0; Path=/; HttpOnly

2. 
183.230.40.146:18080  GET /cas/login?service=http://oa.iot.chinamobile.com/cas
Cookie cYV1_2132_lastact=1507799791%09api.php%09pb; cYV1_2132_lastvisit=1507796191; cYV1_2132_saltkey=QrrrH3BY

response Set-Cookie JSESSIONID=1D323ABAE667118A212F7FCDF19D6229; Path=/cas; HttpOnly

3.
183.230.40.146:18080 POST /cas/login HTTP/1.1 

JSESSIONID=1D323ABAE667118A212F7FCDF19D6229; cYV1_2132_lastact=1507799791%09api.php%09pb; cYV1_2132_lastvisit=1507796191; cYV1_2132_saltkey=QrrrH3BY

------WebKitFormBoundaryU1ypXD5GypaLQ2me
Content-Disposition: form-data; name="_eventId"


4. oa.iot.chinamobile.com
GET /cas?ticket=ST-1845-KZOTj3S6jC4LncF0n5g0-portal-prob-a-5 HTTP/1.1
Cookie portal_2_uid=81f077de-4bd0-40f1-80c7-417783cc0ae0
