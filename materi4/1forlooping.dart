void main() {
  int n = 50;
  // cetak hello world sebanyak n
  for (int i = 1; i <= n; i++) {
    print("Hello World yang ke - ${i}");
  }

  print("========================");
  for (int j = 10; j >= 5; j--) {
    print("Hello World yang ke - ${j}");
  }

  print("===========Menambahkan 2 di kondisinya=============");
  for (int i = 1; i <= 10; i = i + 2) {
    print("Hello World yang ke - ${i}");
  }

  print("========Memakai IF Else================");
  int nilai = 5;
  for (int x = 1; x <= nilai; x++) {
    // pengecekan genap ganjil
    if (x % 2 == 0) {
      print("Nilai ${x} adalah Genap");
    } else
      print("Nilai ${x} adalah Ganjil");
  }
  
  print("========================");
  List daftarMakanan = ["Sate","Nasi Goreng", "Bakso", "Pempek"];
  for (int index = 0; index < daftarMakanan.length; index++) {
    print("Index : " + index.toString());
    print(daftarMakanan[index]);
  }

}