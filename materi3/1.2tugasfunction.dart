void main() {
  /**
   * formula perhitungan 
   * 1. formula menghitung keliling persegi
   * 2. formula menghitung luas lingkaran
   * 3. formula menghitung volume balok
   */

  print(keliling(10, 5));
  print(lingkaran(10).round());
  print(volumeBalok(6, 8, 10));
}

int keliling(int panjang, int lebar) {
  return 2 * panjang + lebar;
}

double lingkaran(double jariJari) {
  return 3.14 * jariJari * jariJari;
}

int volumeBalok(int panjang, int lebar, int tinggi) {
  int vB = panjang * lebar * tinggi;
  return vB;
}


