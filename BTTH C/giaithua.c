#include <stdio.h>

//ham tinh giai thua cua n
long long giaithua(int n)
{
	int kq = 1, i;
	for(i = 1; i <= n; i++)
		kq = kq * i;
	return kq;
}
