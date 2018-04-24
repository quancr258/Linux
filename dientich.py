class dientich:
	def __init__(self,a,b):
		self.a = a
		self.b = b
	def getchuvi(self):
		return (self.a + self.b)*1.0/2
	def getdientich(self):
		return (self.a * self.b)
	def display(self):
		print 'a = ', self.a
		print 'b = ', self.b
		print 'Chu vi = ', self.getchuvi()
		print 'Dientich = ', self.getdientich()

n = input('So luong hinh chu nhat: ')
c = []
for i in range(0,n):
	print 'Nhap hinh chu nhat thu',i+1,':'
	c.append(dientich(input('a = '),input('b = ')))
print '\n************************'
for i in range(0,n):
	print '\nHinh chu nhat thu',i+1,':'
	c[i].display()
