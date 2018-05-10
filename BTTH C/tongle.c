#include <stdio.h>

//ham tinh tong le tu 1 den n
int tongle(int n)
{
	int kq = 0, i;
	for(i = 1; i <= n; i++)
	{
		if(i % 2 != 0)
			kq += i;
	}
	return kq;
}
