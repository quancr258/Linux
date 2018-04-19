#Bai1: So hoc
a = input('a = ')
b = input('b = ')
pt = input('Phep_toan = ')
if(pt == '+'):
	Tong = a + b
	print a, ' + ' , b, ' = ', Tong
if(pt == '-'):
	Hieu = a - b
	print a, ' - ' , b, ' = ', Hieu
if(pt == '*'):
	Tich = a * b
	print a, ' * ' , b, ' = ', Tich
if(pt == '/'):
	Thuong = a * 1.0 / b;
	print a, ' / ' , b, ' = ', Thuong
if(pt == '%'):
	Du = a % b
	print a, ' % ' , b, ' = ', Du
if(pt == '**'):
	k = a ** b
	print a, ' ** ' , b, ' = ', k
