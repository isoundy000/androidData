#!/bin/bash
#coding=utf-8

#���̹�����,���Ե����ⲿ����

import re
import subprocess
import os
import platform

class MyProcess:

	def __init__(self, task_name):
		self.task_name = task_name

	#ִ���ⲿ����
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
		print('�ȵȰɣ�����ִ����')
		ret = result.wait()
		result = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True)			#ͨ���ܵ���ȡ�����cmd�ϵ�����
		std_output, err_output = result.communicate()
		if ret:
			print('ʧ���ˣ� ' + err_output)
		else:
		#	if 'success' in std_output:
		#		print('ִ������ --- ' + cmd + ' --- �ɹ���')
			return True
		return False
	
	# ǩ���ļ� apk  ǩ������ ǩ������
	def exec_sign_apk(self, sign_file, apk_file, keypass, keyales):
		cmd = 'jarsigner -digestalg SHA1 -sigalg MD5withRSA -keystore %s -storepass %s -keypass %s %s %s' % (sign_file, keypass, keypass, apk_file, keyales)
		result = self.exec_cmd(cmd)
		return result 
		
	#apk���
	def apktool_d(self, apk_file, output_file):
		cmd = 'java -jar apktool.jar -d %s -fo %s' % (apk_file, output_file)
		result = self.exec_cmd(cmd)
		return result
	
	#apk�ϰ�
	def apktool_b(self, output_file):
		cmd = 'java -jar apktool.jar b %s' % output_file
		result = self.exec_cmd(cmd)
		return result
		
if __name__ == '__main__':
	process_main()
