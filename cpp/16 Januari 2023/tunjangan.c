#include <stdio.h>

int main()
{
	float gaji_kotor, persen_tunjangan, tunjangan, gaji_bersih;
	int jml_anak;

	printf("Berapa gaji Anda? "); scanf("%f", &gaji_kotor);
	printf("Berapa jumlah anak Anda? "); scanf("%i", &jml_anak);
	if (jml_anak >= 3) {
		persen_tunjangan = 0.3;
		tunjangan = gaji_kotor * persen_tunjangan;
		gaji_bersih = gaji_kotor + tunjangan;

		printf("Besar tunjangan yang Anda dapatkan adalah %.2f", persen_tunjangan * 100);
		printf("%%\n");
		printf("Tunjangan yang Anda peroleh adalah %.2f\n", tunjangan);
		printf("Gaji bersih Anda adalah %.2f\n", gaji_bersih);
	} else {
		printf("Anda tidak mendapatkan tunjangan\n");
	}
}
