#!/bin/bash
#ecoding=utf-8
# author: jackzhous
# 描述：基础类，直接爬网站爬下来的原始数据
import sys
import urllib2
import json
import imageio
import hashlib

host_chongqing2 = 'http://www.taxiaides.com/xyyc/'
host_hechi = 'http://yzj1688.com/xyyc/'
user_chongqing2 = 'admin'
user_hechi = 'zywlw'

class EasyCharger:
	type = {'Content-Type': 'application/json', 'Token':'null'}
	def __init__(self, output_file_name):
		self.host = host_chongqing2
		self.user = user_chongqing2
		self.filename = output_file_name
		self.token = 'null'
		self.passwd = 'zywlw_cd'

	#更新服务器地址1-chongqing2  2-hechi
	def update_net(self, server_flag):
		if 1 == server_flag:
			self.host = host_chongqing2
			self.user = user_chongqing2
		else:
			self.host = host_hechi
			self.user = user_hechi
	
	# 登录
	def login(self, code):
		url = self.host + 'login'
		data = {"mobile":self.user}
		data.setdefault('password',self.md5_str())
		data.setdefault('code', code)
		result = self.network(url, data)
		try:
			str_token = result["token"]
			self.token = str_token
			self.type['Token'] = str_token
			return 'true' 
		except KeyError as ke:
			return '登录失败，请刷新验证码重新开始分析'

	# 登录的图片验证码
	def validation(self):
		url = self.host + 'validation'
		result = self.network(url, None)
		image = open('t.png', 'wb')
		image.write(result)
		image.close()
		self.convertPNGtoGif()	

	# 将png图片转换为gif
	def convertPNGtoGif(self):
		images = []
		images.append(imageio.imread('t.png'))
		imageio.mimsave('t.gif', images, duration = 1)


	# 所有充电站的总表
	def listAllProvinceData(self):
		url = self.host + 'device/selectStaion'
		data = {"currentPage":1,"itemsPerPage":10}
		result = self.network(url, data)
		ret = self.checkResponse(result)
		if ret == "true":
			data["itemsPerPage"] = result["total"]
			result = self.network(url, data)
			ret = self.checkResponse(result)
			if ret == "true":
				return result["rows"]
		return ret

	# 检测网络返回值
	def checkResponse(self, result):
		if result["code"] == 1:
			return "true"
		return "false"
		
	# 每个充电站的具体信息 staid充电站id count 总共的条数
	def findPortPerStation(self, staid, count):
		url = self.host + 'plug/selectDevice'
		data = {"currentPage":1,"itemsPerPage":count, "devtype":2, "pestaid":staid}
		result = self.network(url, data)
		ret =  self.checkResponse(result)
		if ret == "true":
			return result["rows"]
		return ret
				
	# 查看每个电站的网关
	def findGateway(self, staid):
		url = self.host + 'device/selectGateway'
		data = {"currentPage":1,"itemsPerPage":100, "devtype":1, "devstaid":staid}
		result = self.network(url, data)
		ret =  self.checkResponse(result)
		if ret == "true":
			return result["rows"]
		return ret	
		

	#网络访问部分
	def network(self, url, data):
		if data is not None:
			jdata = json.dumps(data)
			request = urllib2.Request(url, jdata, self.type)
			response = urllib2.urlopen(request)
			return json.loads(response.read())
		else:
			request = urllib2.Request(url)
			response = urllib2.urlopen(request)
			return response.read()

	#过滤每个充电站中有异常端口的数据，只返回不正常的数据
	def filiterLostStatusData(self, ports):
		lostStatusPorts = []
		for port in ports:
			status = port['pgstatus']
			if status == 10 or status == 2:	#异常状态
				per = {"pgstatus":status, "pgnum":port["pgnum"]}
				lostStatusPorts.append(per)
		return lostStatusPorts

	def getProvinceInfo(self):
		url = self.host + "common/provinces"
		data = {}
		result = self.network(url, data)
		if result is not None:
			province = result['provinces']
			p_dic = {}
			for item in province:
				p_dic.setdefault(item['id'], {'name':item['name']})
			return p_dic
		return 'false'
	def md5_str(self):
		m = hashlib.md5()
		m.update(self.passwd)
		code = m.hexdigest()
		return code

#	{
#	"rows": [{
#		"actcode": "22222",
#		"actimei": "22222",
#		"acttype": "2",
#		"deviceCompany": "0"
#	}]
#	}	
	def add_device_data(self, data):
		url = self.host + 'device/addActivation'
		value = self.network(url, data)
		return value['code']

if __name__ == '__main__':
	charger = EasyCharger('xxx')
	charger.md5_str('zywlw_cd')
	print ret
