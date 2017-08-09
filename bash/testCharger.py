#!/bin/bash
#encoding=utf-8

import sys
from charger import EasyCharger 

def test(filename):
	print("start:")
	charger1 = EasyCharger(filename)
	charger1.login()
	result = charger1.listAllProvinceData()
	hasPortStation = {}
	if result == "false":
		return "false"
	i = 0
	for item in result:
		if item["blug"] == 0:
			continue
		hasPortStation[i] = item
		i = i + 1
	print(hasPortStation)
	print(i)
if __name__ == '__main__':
	test(sys.argv[1])
