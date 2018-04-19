#Bai 3: dayso, Nhap vao N
#a: In ra man hinh day so vua nhap
n = input('N = ')
print 'a) Day so vua nhap: '
for i in range(0,n+1):
	print i
#b: Tinh tong cac phan tu chan cua day so
Tong = 0
for i in range(0,n+1):
	if(i % 2 == 0):
		Tong = Tong + i
print 'b) Tong cac phan tu chan cua day la: ',Tong
