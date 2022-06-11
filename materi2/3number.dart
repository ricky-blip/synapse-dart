void main() {
  num angka = 17; // tipe data bilangan bulat atau INTEGER
  num angka2 = 17.89; // tipe data bilangan bulat atau DOUBLE

  int angka3 = 22;
  double angka4 = 22.5;
  double angka5 = 23;

  print(angka);
  print(angka2);
  print(angka3.toDouble());
  print(angka4);
  print(angka5.toInt());

  // mengecek tipe data
  print(angka4.runtimeType);

  double pembulatan = 24.4457;
  double pembulatan2 = 24.5357;
  // membulatkan ke bawah
  print(pembulatan.floor());
  // membulatkan ke atas
  print(pembulatan.ceil());
  // membulatkan ke terdekat
  print(pembulatan.round());
  print(pembulatan2.round());

  print(pembulatan2.toStringAsFixed(2));

  print(pembulatan2.toStringAsPrecision(2));
  
}