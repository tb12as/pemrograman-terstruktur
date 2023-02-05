//Program IF..ELSE

#include <stdio.h>

int main()
{
	int bil;
	
	printf("Program Menentukan Bilangan Genap atau Ganjil\n");
	printf("Masukan Sebuah Bilangan! : ");scanf("%d",&bil);
	printf("\n");
	
	if (bil %2 == 1)
	   printf("%d adalah bilangan ganjil\n", bil);
	else
	   printf("%d adalah bilangan genap\n", bil);
}

