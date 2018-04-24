n = input('N = ')
a = []
for i in range(0,n):
	print 'Nhap phan tu thu ',i+1,':'
	a.append(input())
print 'Day vua nhap: ',a
a.sort()
print 'Day sau khi sap xe: ',a
