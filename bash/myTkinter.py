#!/bash/bin
#encoding=utf-8

import tkFileDialog
from Tkinter import *
import tkFont

class ChargeDataAnalysis:
	def __init__(self):
		self.window = Tk()		#创建一个窗口
		#self.window.geometry('800x600+10+10')		#大小
		self.window.title('和易充项目异常数据分析工具')
		self.label_font = tkFont.Font(family='Helvetica', size=15)
		self.input_font = tkFont.Font(family='Helvetica', size=12)
		self.init_ui()
		self.window.mainloop()

	def init_ui(self):
		la = Label(self.window,  text='输入历史文件', font=self.label_font)
		la.pack(side=LEFT, padx=20, pady = 10)
		history_file = Entry(self.window, font=self.input_font)
		history_file.pack(side=LEFT, padx=5, pady=10)
		history_file.bind('<ButtonPress>',self.click_input)
		
	def click_input(self,event):
		filename = tkFileDialog.askopenfilename(initialdir = '/Users/sever1')
		print filename


if __name__ == '__main__':
#	w.pack(padx=5, pady=10, side=LEFT)  
#	w.pack(padx=5, pady=20, side=LEFT)  
#	w = Label(root, text="blue", bg="blue", fg="white")  
#	w.pack(padx=5, pady=20, side=LEFT)  
#	root.mainloop()
	
	dataA = ChargeDataAnalysis()
