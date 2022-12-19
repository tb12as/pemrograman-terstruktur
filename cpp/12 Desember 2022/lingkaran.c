/* ----------
 * Porgram Luas Lingkaran
 * %d = decimal (untuk int)
 * %f = foat, %.2f = 2 angka dibelakang koma
 * ----------
 */

#include <stdio.h>
#include <stdlib.h>

int main()
{
	float luas, phi = 3.14;
	int r;

	printf("Program menghitung luas lingkaran\n");
	printf("Diketahui : \n");
	printf("Jari - jari = "); scanf("%d", &r);
	luas = phi * r * r;
	printf("Phi = %.2f\n", phi);
	printf("Jari - Jari = %d\n", r);
	printf("Maka :\n");
	printf("Luas lingkaran : %.2f\n", luas);

	return (0);
}


