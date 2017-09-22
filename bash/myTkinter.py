#!/bash/bin
#encoding=utf-8
from charger import EasyCharger
from testCharger import ChargerManager
import tkFileDialog
from Tkinter import *
import tkFont
import os

class ChargeDataAnalysis:
	def __init__(self, charger):
		self.charger = charger			#充电管理类
		self.window = Tk()		#创建一个窗口
		self.window.geometry('800x600+10+10')		#大小
		self.window.title('和易充项目异常数据分析工具')
		self.old_file_path = StringVar()		#历史文件
		self.new_file = StringVar()			#新文件
		self.code = StringVar()				#验证码
		self.label_font = tkFont.Font(family='Helvetica', size=15)
		self.input_font = tkFont.Font(family='Helvetica', size=12)
		self.author_font = tkFont.Font(family='Fixdsys', size=20)
		self.init_ui()
		self.window.mainloop()

	def init_ui(self):
		la = Label(self.window,  text='输入历史文件', font=self.label_font)
		la.pack(side=TOP)
		history_file = Entry(self.window, state = 'disabled',borderwidth = 3, textvariable=self.old_file_path, font=self.input_font)
		history_file.pack(side=TOP)
		history_file.bind('<ButtonPress>',self.click_input)
		newfilelabel = Label(self.window,  text='输入新文件', font=self.label_font)
		newfilelabel.pack(side=TOP)
		newfile = Entry(self.window, borderwidth = 3, textvariable=self.new_file, font=self.input_font)
		newfile.pack(side=TOP)
		Label(self.window, text='输入验证码', font=self.label_font).pack(pady=5)
		Button(self.window, text='点我刷新验证码',command=self.freshImage).pack(pady = 5)
		ret = self.charger.validation()
		photo = PhotoImage(file = 't.gif')
		self.imgLabel = Label(self.window, image = photo)
		self.imgLabel.image = photo
		self.imgLabel.pack()
		Entry(self.window, borderwidth = 3, textvariable=self.code, font= self.input_font).pack()
		Button(self.window, text="开始分析", command=self.click_start_aya).pack()
		Label(self.window, text='author: JackZhous -- ^_^', font=self.author_font).pack(side=BOTTOM, pady=20)
		Label(self.window, text='感谢你的使用 --- 和易充异常数据统计工具', font=self.author_font).pack(side=BOTTOM, pady=20)
	# 输入的历史文件		
	def click_input(self,event):
		filename = tkFileDialog.askopenfilename(initialdir = '/Users/sever1')
		self.old_file_path.set(filename)
	
	# 分析开始点击事件
	def click_start_aya(self):
		old_file = self.old_file_path.get()
		new_file = self.new_file.get()
		code = self.code.get()
		chargerManger = ChargerManager(self.charger, old_file, new_file, code)	
	
	# 刷新图片事件
	def freshImage(self):
		ret = self.charger.validation()
		photo = PhotoImage(file = 't.gif')
		self.imgLabel.config(image=photo)
		self.imgLabel.image = photo

	

if __name__ == '__main__':
	charger = EasyCharger('xxx')
	dataA = ChargeDataAnalysis(charger)
