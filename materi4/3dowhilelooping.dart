void main(List<String> args) {
  // mencetak data terlebih dahulu lalu dicek
  int i = 95;

  do {
    print(i);
    i++;
  } while (i <= 100);

  // Bilangan Genap Ganjil
  print("===== Bilangan Ganjil Genap =====");
  int nilai = 5;
  int x = 1;
  do {

    if (x % 2 == 0) {
      print("Angka ${x} adalah Genap");
    } else
      print("Angka ${x} adalah Ganjil");

    x++; // increment
  } while (x <= nilai);

  print("===== [List] dengan WhileLooping =====");
  List daftarBrand = ["Motorola","Nokia", "Samsung", "Apple"];

  int index = 0;
  do {
    print("Index ${index} : ${daftarBrand[index]}");

    index++; // increment
  } while (index < daftarBrand.length);



}