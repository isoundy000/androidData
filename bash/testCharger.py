#!/bin/bash
#encoding=utf-8

import sys
from charger import EasyCharger 
from openpyxl import *
import datetime

def test(filename):
	print("---start---")
	charger1 = EasyCharger(filename)
	charger1.login()
	province = charger1.getProvinceInfo()
	result = charger1.listAllProvinceData()
	if result == "false" or province == 'false':
		return "false"
	allUnormalData = []
	for item in result:
		if item["blug"] == 0:
			continue
		result = charger1.findPortPerStation(item['staid'],item['blug'])	#每个充电站的结果
		if result == "false":
			continue
		ports = charger1.filiterLostStatusData(result)				# 过滤每个结果，得到异常的数据
		if len(ports) != 0:
			data = {'province':int(item['province']), 'statname':item['staname'], 'address':item['staaddress'], 'data':ports}
			allUnormalData.append(data)
	saveData(allUnormalData,province, filename)
			
#保存数据到xls
# 类型 0 empty,1 string, 2 number, 3 date, 4 boolean, 5 error
def saveData(allData,province, filename):
	book = Workbook()
	sheet0 = book.create_sheet(u'异常详细表格', 0)
	sheet1 = book.create_sheet(u'异常总览表', 1) 
	sheet0.append(['充电庄异常信息表','',datetime.datetime.now().strftime('%Y-%m-%d')])
	sheet0.append([''])
	sheet0.append(['地区','充电站名称','端口编号','状态','详细地址','备注'])
	sheet1.append(['各地区异常数量汇总表'])
	sheet1.append([''])
	sheet1.append(['地区', '异常数量'])
	for parent_item in allData:
		data = parent_item['data']
		province_name = province[parent_item['province']]
		sheet1.append([province_name, len(data)])
		for child_item in data:
			sheet0.append([province_name, parent_item['statname'], child_item['pgnum'], child_item['pgstatus'], parent_item['address']])
	book.save(filename)
	print('---end---')

def getProvince():
	ch = EasyCharger('qasd')
	ch.login()
	ret = ch.getProvinceInfo()
	print(ret)

if __name__ == '__main__':
	test(sys.argv[1])
