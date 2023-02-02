#include <stdio.h>

main()
{
    int N, total, i, x;
    float rata;

    // masukkan jumlah N (banyaknya data)
    printf("Berapa jumlah data ? ");
    scanf("%d", &N);
    printf("\n");

    total = 0;
    for (x = 1; x <= N; x++)
    {
        printf("Nilai data ke-%d adalah : ", x);
        scanf("%d", &i);
        total = total + i; // how?
    }

    rata = total / N;

    printf("\nBanyaknya data adalah : %d", N);
    printf("\nTotal penjumlahan nilai : %d", total);
    printf("\nRata - rata : %f", rata);
    printf("\n");
}
