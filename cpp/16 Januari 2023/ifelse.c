#include <stdio.h>
#include <math.h>

int main()
{
	float a, b, c, D, x1, x2;

	// Masukkan nilai a b c untuk menghitung determinan
	printf("Masukkan nilai a : ");scanf("%f", &a);
	printf("Masukkan nilai b : ");scanf("%f", &b);
	printf("Masukkan nilai c: ");scanf("%f", &c);

	printf("\n");

	D = b*b - 4*a*c;
	if (D == 0) {
		x1 = -b / (2 * a);
		printf("D = 0 akan menghasilkan dua akar riel kembar\n");
		printf("X1 = X2 = %f\n", x1);
	} else if (D > 0) {
		x1 = (-b + (sqrt(D))) / (2 * a);
		x2 = (-b - (sqrt(D))) / (2 * a);
		printf("D > 0 akan menghasilkan dua akar riel berlainan\n");
		printf("x1 = %f\n", x1);
		printf("x2 = %f\n", x2);
	} else if (D < 0) {
		x1 = -b / (2 * a);
		x2 = sqrt(-D) / (2 * a);
		printf("D < 0 akan menghasilkan dua akar riel berlainan\n");
		printf("x1 = %.2f + %.2f i\n", x1, x2);
		printf("x1 = %.2f - %.2f i\n", x1, x2);
	}
}
