import math
a1 = input('Toa do X(a): ')
a2 = input('Toa do Y(a): ')
a3 = input('Toa do Z(a): ')
b1 = input('Toa do X(b): ')
b2 = input('Toa do Y(b): ')
b3 = input('Toa do Z(b): ')
d = math.sqrt(math.pow(b1-a1,2) + math.pow(b2-a2,2) + math.pow(b3-a3,2))
print 'Khoang cach euclidean giua hai diem A va B la:',d
