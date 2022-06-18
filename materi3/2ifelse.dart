/**
   * Decision Making
   * if (nilai) {
   *  jalankan kode saat nilainya true
   * } else {
   *  jalankan kode saat nilainya false
   * }
   */
void main() {
  int nilai = 17;
  if (nilai % 2 == 0) {
    // kondisi true
    print("YA ${nilai} adalah bilangan genap");
  } else {
    // kondisi false
    print("Tidak ${nilai} adalah bilangan ganjil");
  }
  // NOTE seleksi atlet
  String jenisKelamin = "Perempuan";
  int tinggiBadan = 168;

  // persyaratan seleksi
  if (jenisKelamin == "Laki-laki") {
    // maka buat lagi kondisi persyaratannya
    if (tinggiBadan >= 170) {
      print("Selamat, anda lulus");
    } else {
      print("Maaf, anda tidak lulus");
    }   
  } else if (jenisKelamin == "Perempuan") {
    // maka buat lagi kondisi persyaratannya
    if (tinggiBadan >= 160) {
      print("Selamat, anda lulus");
    } else {
      print("Maaf, anda tidak lulus");
    }
  } else {
    print("Data Invalid");
  }

  int jarak = 80;
  // 1-5 => dekat, 6-10 => sedang, 11-20 => jauh, >20 => sangat jauh
  if (jarak >= 1 && jarak <= 5) {
    print("Dekat");
  } else if (jarak >= 6 && jarak <= 10) {
    print("Sedang");
  } else if (jarak >= 11 && jarak <= 20) {
    print("Jauh");
  } else if (jarak > 20){
    print("Sangat Jauh");
  } else {
    print("Data Invalid");
  }
}