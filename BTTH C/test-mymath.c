#include <stdio.h>
#include "libmymath.h"
int main()
{
	int n = 10, x = 8, y = 4;
	printf("\n%d giai thua la: %d! = %d",n,n,giaithua(n));
	printf("\nTong Chan tu 1 den %d la: %d",n,tongchan(n));
	printf("\nTong le tu 1 den %d la: %d",n,tongle(n));
	printf("\nLuy thua cua %d mu %d la: %d",x,y,luythua(x,y));
	printf("\n");
	return 0;
}
