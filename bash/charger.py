#!/bin/bash
#ecoding=utf-8

import urllib2
import json

host = 'http://www.taxiaides.com/xyyc/'

class EasyCharger:
	login_data = {"mobile":"admin","password":"16E740FC857D742F1705CE4C997CD5C8"}
	type = {'Content-Type': 'application/json'}
	def __init__(self, output_file_name):
		self.filename = output_file_name

	def login(self):
		url = host + 'login'
		data = json.dumps(self.login_data)
		request = urllib2.Request(url,data, self.type)
		response = urllib2.urlopen(request)
		token = json.loads(response.read())	#获取网络返回的json字符串
		str_token = token["token"]
		self.type.setdefault("Token", str_token)
		return str_token


	def listAllProvinceData(self):
		url = host + 'device/selectStaion'
		data = {"currentPage":1,"itemsPerPage":10}
		request = urllib2.Request(url, json.dumps(data), self.type)
		response = urllib2.urlopen(request)
		result = json.loads(response.read())
		ret = self.checkResponse(result)
		if ret == "true":
			data["itemsPerPage"] = result["total"]
			request = urllib2.Request(url, json.dumps(data), self.type)
			response = urllib2.urlopen(request)
			result = json.loads(response.read())
			ret = self.checkResponse(result)
			if ret == "true":
				return result["rows"]
		return ret

	def checkResponse(self, result):
		if result["code"] == 1:
			return "true"
		return "false"
		
		
