#!/bin/bash
#coding=utf-8

#���̹�����,���Ե����ⲿ����

import re
import subprocess
import os
import platform

class MyProcess:

def __self__(self, )

def process_main():
	exec_cmd('move_debug 1 ./test')
	
#ִ���ⲿ����
def exec_cmd(cmd):
	cmd = cmd.replace('\\', '/')
	cmd = re.sub('/+', '/', cmd)
	
	if platform.system() == 'Windows':
		child_process = subprocess.STARTUPINFO
        child_process.dwFlags = subprocess.STARTF_USESHOWWINDOW
        child_process.wShowWindow = subprocess.SW_HIDE
        cmd = cmd.encode('gbk')
	
	result = subprocess.Popen(cmd, shell=True)
	print('�ȵȰɣ�����ִ����')
	ret = result.wait()
	result = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True)			#ͨ���ܵ���ȡ�����cmd�ϵ�����
	std_output, err_output = result.communicate()
	if ret:
		print('ʧ���ˣ� ' + err_output)
	else:
		if 'success' in std_output:
			print('ִ������ --- ' + cmd + ' --- �ɹ���')
			return True
	return False
		
if __name__ == '__main__':
	process_main()