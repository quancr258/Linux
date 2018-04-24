class SV:
	'Bang du lieu Sinh vien'
	def __init__(self, ten = "", ns = "", khoa = ""):
		self.ten = ten
		self.ns = ns
		self.khoa = khoa
	def get_ten(self):
		return self.__ten
	def get_ns(self):
		return self.__ns
	def get_khoa(self):
		return self.__khoa
	def set_ten(self,ten):
		self.__ten = ten 
	def set_ns(self,ns):
		self.__ns = ns
	def set_khoa(self,khoa):
		self.__khoa = khoa
	def toString(self):
		print self.get_ten(), "-", self.get_ns(), "-", 			self.get_khoa()

x = SV()
"""x.ten = input('Ten: ')
x.ns = input('Nam sinh: ')
x.khoa = input('Khoa: ')"""
x.set_ten(input('Ten: '))
x.set_ns(input('Nam sinh: '))
x.set_khoa(input('Khoa: '))
x.toString()
