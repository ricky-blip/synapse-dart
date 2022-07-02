  // tanda '_ underScore' menunjukkan bahwa variable tsb bersifat private(tidak bisa diakses difile lain)
  // hanya bisa diakses oleh classnya sendiri

class Satu {
  int _angka = 0;

  // enkapsulasi/pembungkusan
  set setAngka(int angkaInputan) {
    if (angkaInputan < 0) {
      _angka = 9999999999;
    } else {
      _angka = angkaInputan;
    }
  }

  get getAngka{
    print("Angka yang anda input adalah ${_angka}");
  }

}