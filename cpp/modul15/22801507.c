// (Kondisi1 operator_logika Kondisi2)

#include <stdio.h>

int main()
{
    int A, B;
    char C;

    A = 3;
    B = 1;
    C = 'Y';

    if (A > 5 || B && C == 'Y')
        printf("Kondisi Benar\n");
    else
        printf("Kondisi Tidak Benar\n");
}