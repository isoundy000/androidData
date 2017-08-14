#!/bin/bash
#encoding=utf-8

import sys
from charger import EasyCharger 
from openpyxl import *
import datetime
from compare_excel import CompareEXCEL

def getDataFromNetwork(oldFileData, filename):
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
	saveData(allUnormalData, oldFileData, province, filename)
			
#保存数据到xls
# 类型 0 empty,1 string, 2 number, 3 date, 4 boolean, 5 error
def saveData(netWorkData, oldFileData, province, filename):
	book = Workbook()
	sheet0 = book.create_sheet(u'异常详细表格', 0)
	sheet1 = book.create_sheet(u'异常总览表', 1) 
	sheet0.append(['充电庄异常信息表','',datetime.datetime.now().strftime('%Y-%m-%d')])
	sheet0.append([''])
	sheet0.append(['地区','充电站名称','端口编号','状态','详细地址','备注'])
	sheet1.append(['各地区异常数量汇总表'])
	sheet1.append([''])
	sheet1.append(['地区', '异常数量'])
	for parent_item in netWorkData:
		data = parent_item['data']
		province_item = province[parent_item['province']]
		province_name = province_item['name']
		lost_count = len(parent_item['data']) + province_item['count']
		province_item['count'] = lost_count
		eData = []
		for child_item in data:
			status = child_item['pgstatus']
			str_statu = '失联'
			if status == 2:
				str_statu = '损坏'
			portNum = child_item['pgnum']
			if oldFileData is None or 'add' !=  oldFileData.startCompare(portNum):
				eData = [province_name, parent_item['statname'],portNum,str_statu, parent_item['address']]
			else:
				eData = [province_name, parent_item['statname'],portNum,str_statu, parent_item['address'], 'add']
			saveDataToExcel(sheet0, eData)
	totalCount = 0
	for item in province:
		value = province[item]
		totalCount = totalCount + value['count']
		sheet1.append([value['name'], value['count']])
	if oldFileData is not None:
		sheet1.append(['总计', totalCount])
		sheet1.append([''])
		sheet1.append([''])
		sheet1.append([''])
		sheet1.append(['与昨日对比情况'])
		sheet1.append(['新增', '已解决', '未解决'])
		sheet1.append([oldFileData.getAdd(), oldFileData.getSub(), oldFileData.getUnslove()])
	book.save(filename)
	print('---end---')

def saveDataToExcel(sheet, data):
	sheet.append(data)

def main(oldFile, newFile):
	com = None
	if os.path.isfile(oldFile):
		com = CompareEXCEL(oldFile)
	getDataFromNetwork(com, newFile)

if __name__ == '__main__':
	print('bash use rules:')
	print('parameter 1~2: oldExceFile, newExcelFile')
	main(sys.argv[1], sys.argv[2])
