#include <stdio.h>

int main() 
{
	int bil;
	printf("Program untuk menentukan bilangan ganjil atau genap\n");
	printf("Masukkan sebuah bilangan! "); scanf("%d", &bil);
	if (bil % 2 == 0) {
		printf("Bilangan yang anda masukkan adalah bilangan genap\n");
	} else {
		printf("Bilangan yang anda masukkan adalah ganjil\n");
	}
}
