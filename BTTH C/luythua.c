#include <stdio.h>

//ham tinh luy thua x mu n
int luythua(int x, int n)
{
	int kq = x, i;
	for(i = 2; i <= n; i++)
		kq *= x;
	if(n == 0) return kq = 1;
	else if(n == 1) return kq = x;
	else return kq;
}
