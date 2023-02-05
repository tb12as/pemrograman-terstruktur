// Program Menghitung Luas dan Keliling Bidang Datar

#include <stdio.h>
#include <stdlib.h>

int main()
{
    int datar, i;
    char menu, ulang, satuan[3];
    float sisi, Luas1, panjang, lebar, r;

ulang:
    printf("Selamat Datang Di \n");
    printf("Program Menghitung Luas dan Keliling Bidang Datar\n");
    printf("\n");
    printf("Menu: \n");
    printf("1. Persegi.\n");
    printf("2. Persegi Panjang.\n");
    printf("3. Lingkaran.\n");
    printf("4. Segitiga.\n");
    printf("5. Keluar.\n");
    printf("\n");
    printf("Pilih Angka 1 .. 4 Untuk Mulai Menghitung Luas dan Keliling Bidang Datar! ");
    scanf("%d", &datar);
    system("clear");

    switch (datar)
    {
    case 1:
        printf("Program Menghitung Luas dan Keliling Persegi.\n");
        printf("\n");
        printf("Pilih: \n");
        printf("A. Menghitung Luas Persegi.\n");
        printf("B. Menghitung Keliling Persegi.\n ");

        scanf(" %c", &menu); // https://stackoverflow.com/questions/29775323/scanfc-call-seems-to-be-skipped
        system("clear");

        switch (menu)
        {
        case 'A':
            printf("A. Menghitung Luas Persegi\n");

            printf("Masukkan Nilai Satuan yang akan dipakai! ");
            scanf("%s", satuan);

            printf("Masukkan Nilai Sisi Persegi! ");
            scanf("%f", &sisi);
            Luas1 = sisi * sisi;

            printf("Luas Persegi adalah %.2f ", Luas1);
            printf("%s persegi.\n", satuan);
            break;
        case 'B':
            printf("B. Menghitung Keliling Persegi\n");

            printf("Masukkan Nilai Satuan yang akan dipakai! ");
            scanf("%s", satuan);

            printf("Masukkan Nilai Sisi Persegi! ");
            scanf("%f", &sisi);

            printf("Keliling Persegi adalah %.2f ", sisi * 4);
            printf("%s\n", satuan);
            break;
        }
        break;
    case 2:
        printf("Menghitung Luas dan Keliling Persegi Panjang.\n");
        printf("\n");
        printf("Pilih: \n");
        printf("A. Menghitung Luas Persegi Panjang.\n");
        printf("B. Menghitung Keliling Persegi Panjang.\n ");
        scanf(" %c", &menu);
        system("clear");

        switch (menu)
        {
        case 'A':
            printf("A. Menghitung Luas Persegi Panjang\n");
            printf("Masukkan Nilai Satuan yang akan dipakai! ");
            scanf("%s", satuan);

            printf("Masukkan panjang! ");
            scanf("%f", &panjang);

            printf("Masukkan lebar! ");
            scanf("%f", &lebar);
            Luas1 = panjang * lebar;

            printf("Luas Persegi adalah %.2f ", Luas1);
            printf("%s persegi.\n", satuan);
            break;

        case 'B':
            printf("B. Menghitung Keliling Persegi Panjang\n");
            printf("Masukkan Nilai Satuan yang akan dipakai! ");
            scanf("%s", satuan);

            printf("Masukkan panjang! ");
            scanf("%f", &panjang);

            printf("Masukkan lebar! ");
            scanf("%f", &lebar);

            printf("Keliling Persegi Panjang adalah %.2f ", (panjang + lebar) * 2);
            printf("%s\n", satuan);

        default:
            break;
        }
        break;
    case 3:
        printf("Menghitung Luas dan Keliling Lingkaran.\n");

        printf("\n");
        printf("Pilih: \n");
        printf("A. Menghitung Luas Lingkaran.\n");
        printf("B. Menghitung Keliling Lingkaran.\n ");
        scanf(" %c", &menu);
        system("clear");
        
        switch (menu)
        {
        case 'A':
            printf("A. Menghitung Luas Lingkaran\n");
            printf("Masukkan Nilai Satuan yang akan dipakai! ");
            scanf("%s", satuan);

            printf("Masukkan panjang jari jari lingkaran! ");
            scanf("%f", &r);

            Luas1 = 3.14 * r * r;

            printf("Luas lingkaran adalah %.2f ", Luas1);
            printf("%s persegi.\n", satuan);
            break;

        case 'B':
            printf("B. Menghitung Keliling Lingkaran\n");
            printf("Masukkan Nilai Satuan yang akan dipakai! ");
            scanf("%s", satuan);

            printf("Masukkan panjang jari jari lingkaran! ");
            scanf("%f", &r);

            printf("Keliling lingkaran adalah %.2f ", (2 * 3.14 * 4));
            printf("%s\n", satuan);

        default:
            break;
        }

        break;
    case 4:
        printf("Menghitung Luas dan Keliling Segitiga.\n");
        break;
    default:
        printf("Angka yang Anda masukkan salah!!!");
    }
}
