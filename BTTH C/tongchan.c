#include <stdio.h>
//ham tinh tong chan tu 1 den n
int tongchan(int n)
{
	int kq = 0, i;
	for(i = 2; i <= n ; i++)
	{
		if(i % 2 == 0)
			kq += i;
	}
	return kq;
}
