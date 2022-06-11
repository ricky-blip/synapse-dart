void main(){
  /**
   * 1. formula menghitung keliling persegi
   * 2. formula menghitung luas lingkaran
   * 3. formula menghitung volume balok
   */

  // 1. formula menghitung keliling persegi --> K = 2 * (p + l)
  int panjang = 10, lebar = 10;
  int keliling = 2 * (panjang + lebar);
  print("Keliling persegi adalah ${keliling}");

  // 2. formula menghitung luas lingkaran --> L = phi * jari2 * jari2
  int jariJari = 10;
  double luasLingkaran = 3.14 * jariJari * jariJari;
  print('Luas lingkaran adalah ${luasLingkaran}');

  // 3. formula menghitung volume balok --> V = p * l * t
  int panjangBalok = 10, lebarBalok = 10, tinggiBalok = 10;
  int volumeBalok = panjangBalok * lebarBalok * tinggiBalok;
  print('Volume balok adalah ${volumeBalok}');
  
}