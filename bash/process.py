#!/bin/bash
#coding=utf-8


import re
import subprocess
import os
import platform

class MyProcess:
	base_dir = os.path.dirname(__file__)	#cuurent absoulte path	
	def __init__(self, task_name):
		self.task_name = task_name

	#ִ���ⲿ����
	def exec_cmd(self, cmd):
		cmd = cmd.replace('\\', '/')
		cmd = re.sub('/+', '/', cmd)
		
		if platform.system() == 'Windows':
			child_process = subprocess.STARTUPINFO
			child_process.dwFlags = subprocess.STARTF_USESHOWWINDOW
			child_process.wShowWindow = subprocess.SW_HIDE
			cmd = cmd.encode('gbk')
		
		result = subprocess.Popen(cmd, shell=True)
		print('start exec cmd: ' + cmd)
		ret = result.wait()
		result = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True)			#ͨ���ܵ���ȡ�����cmd�ϵ�����
		std_output, err_output = result.communicate()
		if ret:
			print('exec  cmd failed' +  err_output)
		else:
		#	if 'success' in std_output:
		#		print('exec ' + cmd + ' --- success')
			return True
		return False
	
	# ǩ���ļ� apk  ǩ������ ǩ������
	def exec_sign_apk(self, apk_path):
		keypass = 'wsdyi100'
		keyales = 'jackzhous'
		#sign_file = '/Users/sever1/shell/third/boxing.keystore'
		sign_file = self.base_dir + "/boxing.keystore"
		cmd = 'jarsigner -digestalg SHA1 -sigalg MD5withRSA -keystore %s -storepass %s -keypass %s %s %s' % (sign_file, keypass, keypass, apk_path, keyales)
		result = self.exec_cmd(cmd)
		return result 
		
	#apk���
	def apktool_d(self, apk_file, output_file):
		apktool_jar = self.base_dir + '/apktool.jar'
		cmd = 'java -jar %s -d %s -fo %s' % (apktool_jar, apk_file, output_file)
		result = self.exec_cmd(cmd)
		return result
	
	#apk�ϰ�
	def apktool_b(self, output_file):
		apktool_jar = self.base_dir + '/apktool.jar'
		cmd = 'java -jar %s b %s' % (apktool_jar, output_file)
		result = self.exec_cmd(cmd)
		return result
		
if __name__ == '__main__':
	process_main()
