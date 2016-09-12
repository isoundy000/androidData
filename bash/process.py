#!/bin/bash
#coding=utf-8

#进程管理类,可以调用外部程序

import re
import subprocess
import os
import platform

class MyProcess:

	def __init__(self, task_name):
		self.task_name = task_name

	#执行外部程序
	def exec_cmd(self, cmd):
		print('--- %s\n'% cmd )
		cmd = cmd.replace('\\', '/')
		cmd = re.sub('/+', '/', cmd)
		
		if platform.system() == 'Windows':
			child_process = subprocess.STARTUPINFO
			child_process.dwFlags = subprocess.STARTF_USESHOWWINDOW
			child_process.wShowWindow = subprocess.SW_HIDE
			cmd = cmd.encode('gbk')
		
		result = subprocess.Popen(cmd, shell=True)
		print('等等吧，等他执行完')
		ret = result.wait()
		result = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True)			#通过管道拿取输出在cmd上的内容
		std_output, err_output = result.communicate()
		if ret:
			print('失败了： ' + err_output)
		else:
		#	if 'success' in std_output:
		#		print('执行命令 --- ' + cmd + ' --- 成功了')
			return True
		return False
	
	# 签名文件 apk  签名密码 签名别名
	def exec_sign_apk(self, sign_file, apk_file, keypass, keyales):
		cmd = 'jarsigner -digestalg SHA1 -sigalg MD5withRSA -keystore %s -storepass %s -keypass %s %s %s' % (sign_file, keypass, keypass, apk_file, keyales)
		result = self.exec_cmd(cmd)
		return result 
		
if __name__ == '__main__':
	process_main()
