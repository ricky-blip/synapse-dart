void main() {
  
  int i = 1;
  // ketika nilainya seberapa
  while(i <= 5) {
    // lakukan proses apa
    print(i);
    // perlakukan terhadap i.nya
    i++;
  }

  // Bilangan Genap Ganjil
  print("===== Bilangan Ganjil Genap =====");
  int nilai = 5;
  int x = 1;
  while (x <= nilai) {
    
    if (x % 2 == 0) {
      print("Nilai ${x} adalah Genap");
    } else
      print("Nilai ${x} adalah Ganjil");

    x++; // increment
  }

  print("===== [List] dengan WhileLooping =====");
  List daftarMakanan = ["Sate","Nasi Goreng", "Bakso"];

  int index = 0;
  while (index < daftarMakanan.length) {
    print("Index : " + index.toString());
    print(daftarMakanan[index]);

    index++; // increment
  }

}