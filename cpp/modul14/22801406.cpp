// Program Menghitung luas_lingkaran

#include <iostream>
#include <iomanip>

main()
{
    float luas, phi = 3.14;
    int r;

    std::cout << "Program Menghitung Luas Lingkaran" << std::endl;
    std::cout << "---------------------------------" << std::endl;
    std::cout << std::endl;
    std::cout << "Diketahui : " << std::endl;
    std::cout << "Jari-jari = ";
    std::cin >> r;

    luas = phi * r * r;

    system("clear");
    std::cout << "Jadi Hasil Perhitungan Luas Lingkaran" << std::endl;
    std::cout << "Jika Jari-jari = " << r << std::endl;
    std::cout << "Adalah : " << std::endl;
    std::cout << "Luas Lingkaran = " << std::fixed
              << std::setprecision(2) << luas << std::endl;
}
