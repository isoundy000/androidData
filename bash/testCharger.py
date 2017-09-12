#!/bin/bash
#encoding=utf-8

import sys
from charger import EasyCharger 
from openpyxl import *
import datetime
from compare_excel import CompareEXCEL

#获取所有的项目
def getAllProject(xlsfile):
	charger1 = EasyCharger(xlsfile)
	charger1.login()
	all_project = charger1.listAllProvinceData()
	province = charger1.getProvinceInfo()
	if all_project == 'false':
		return
	saveAllProject(xlsfile, all_project, province)

def saveAllProject(xlsfile, all_project, province):
	book = Workbook()
	sheet0 = book.create_sheet(u'项目总览信息表', 0)
	sheet0.append(['项目名称', '项目位置', '省份'])
	for item in all_project:
		if u'测试' in item['staname'] or u'长虹' in item['staaddress']:
			continue
		if item['blug'] == 0:
			continue
		provinceId = int(item['province'])
		provinceItem = province[provinceId]
		data = [item['staname'], item['staaddress'], provinceItem['name']]
		sheet0.append(data)
	book.save(xlsfile)

#获取所有异常数据
def getDataFromNetwork(oldFileData, filename):
	print("---start---")
	charger1 = EasyCharger(filename)
	charger1.login()
	province = charger1.getProvinceInfo()
	result = charger1.listAllProvinceData()
	if result == "false" or province == 'false':
		return "false"
	allUnormalData = []
	all_proj = {}
	for item in result:
		if item["blug"] == 0 or item['staaddress'] == u'长虹':
			continue
		if u'测试' in item['staname']:
			continue 
		provinceId = int(item['province'])
		provinceItem = province[provinceId]
		result = charger1.findPortPerStation(item['staid'],item['blug'])	#每个充电站的结果
		if result == "false":
			continue
		ports = charger1.filiterLostStatusData(result)				# 过滤每个结果，得到异常的数据
		length = len(ports)
		if length != 0:
			data = {'province':int(item['province']), 'statname':item['staname'], 'address':item['staaddress'], 'data':ports}
			allUnormalData.append(data)
		all_proj.setdefault(item['staname'], {'proj_name': item['staname'],'province':provinceItem['name'], 'all_port': item['blug'], 'lost_port':length, 'new_lost_port': 0})
	saveData(allUnormalData, oldFileData, filename, all_proj)
			
#保存数据到xls
# 类型 0 empty,1 string, 2 number, 3 date, 4 boolean, 5 error
def saveData(netWorkData, oldFileData, filename, all_proj):
	total_new_count = 0
	book = Workbook()
	sheet0 = book.create_sheet(u'异常详细表格', 0)
	sheet1 = book.create_sheet(u'异常总览表', 1) 
	sheet0.append(['充电庄异常信息表','',datetime.datetime.now().strftime('%Y-%m-%d')])
	sheet0.append([''])
	sheet0.append(['地区','充电站名称','端口编号','状态','详细地址','备注'])
	sheet1.append(['各地区异常数量汇总表'])
	sheet1.append([''])
	sheet1.append(['地区', '项目名称', '所有端口', '异常数量','新增异常数量'])
	for parent_item in netWorkData:
		data = parent_item['data']
		current_proj = all_proj[parent_item['statname']]
		province_name = current_proj['province']
		new_lost_count = 0
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
				new_lost_count = 1 + new_lost_count
				eData = [province_name, parent_item['statname'],portNum,str_statu, parent_item['address'], 'add']
			saveDataToExcel(sheet0, eData)
		current_proj['new_lost_port'] = new_lost_count
	totalLostCount = 0	#所有异常端口数量
	totalPortCount = 0	 #所有端口数量
	totalNewPort = 0	#新增异常
	for item in all_proj:
		value = all_proj[item]
		sheet1.append([value['province'], item ,value['all_port'],value['lost_port'], value['new_lost_port']])
		totalLostCount = totalLostCount + value['lost_port']
		totalPortCount = totalPortCount + value['all_port']
		totalNewPort = totalNewPort + value['new_lost_port']
	sheet1.append(['合计', '', totalPortCount, totalLostCount, totalNewPort])
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
#	getAllProject(sys.argv[1])
