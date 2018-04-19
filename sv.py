#Bai 4: To chuc du lieu theo bang
#a: In ra man hinh 2 bang du lieu
class SV:
	'Bang du lieu Sinh vien'
	mssv = ""
	hoten = ""
	makhoa = ""
	def __init__(self, mssv, hoten, makhoa):
		self.mssv = mssv
		self.hoten = hoten
		self.makhoa = makhoa
	def display(self):
		print self.mssv, self.hoten, self.makhoa

x = SV('MSSV','Ho ten','Ma khoa')
sv = []

sv.append(SV('001','Mai A','01'))
sv.append(SV('002','Tran B','01'))
sv.append(SV('003','Van c','02'))
sv.append(SV('004','Thi K','01'))

print '\n\tBang du lieu Sinh vien'
x.display()
for a in sv:
	a.display()

class Khoa:
	'Bang du lieu Khoa'
	def __init__(self, makhoa = '', tenkhoa = ''):
		self.makhoa = makhoa
		self.tenkhoa = tenkhoa
	def display(self):
		print self.makhoa, self.tenkhoa
y = Khoa('Ma khoa','Ten khoa')
khoa = []

khoa.append(Khoa('01','CNTT'))
khoa.append(Khoa('02','KToan'))
khoa.append(Khoa('03','CKhi'))
khoa.append(Khoa('04','Nuoi'))

print '\n\tBang du lieu Khoa'
y.display()
for b in khoa:
	b.display()

#b: IN ra ds cac SV khoa CNTT
print '\n\tSV khoa CNTT'
for a in sv:
	for b in khoa:
		if(a.makhoa == b.makhoa):
			if(a.makhoa == '01'):
				print a.hoten
