class HangHoa:
	def __init__(self,MaHH = '',TenHH = '', GiaBan = ''):
		self.a = MaHH
		self.b = TenHH
		self.c = GiaBan
	def display(self):
		print '\tMa Hang Hoa: ', self.a
		print '\tTen Hang Hoa: ', self.b
		print '\tGia Ban: ', self.c
n = input('So luong mat hang: ')
c = []
for i in range(0,n):
	print 'Nhap Thong tin mat hang thu',i+1,':'
	c.append(HangHoa(input('Ma Hang Hoa: '),input('Ten Hang Hoa: '),input('Gia Ban: ')))
print '\n************************'
print '\nDanh sach vua nhap:'
print '\n************************'
for i in range(0,n):
	print '\nThong tin mat hang thu',i+1,':'
	c[i].display()
print '\n************************'
x = input('Ma Hang Hoa x = ')
print '\n************************'
print '\nThong tin mat hang co ma',x,':'
print '\n************************'
for i in range(0,n):
	if(c[i].a == x):
		print '\t'
		c[i].display()
		break
	if(i == n-1):
		print 'Mat hang khong ton tai'
