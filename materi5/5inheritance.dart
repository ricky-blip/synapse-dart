// Class Parent
class Kendaraan {
  // atribut/ field
  String suaraKlason = "Tiinnn";

  // method = Function
  void klakson() {
    print(suaraKlason);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

// Class Child
class Mobil extends Kendaraan {
  // atribut/field
  int? roda;

  // construtor
  Mobil({
    this.roda = 0
  });

  // SECTION Override
  // @override => mereplace isi function / method yang ada di class induk menjadi sesuai yg kita inginkan
  @override
  void jumlahRoda(int roda) {
    print("Mobil roda ${roda} ");
    // super.jumlahRoda(roda); // harus menggunakan keyword SUPER, lalu apa yg mau di ganti/replace
  }
}


void main() {
  
  // inheritance => pewarisan dari Class yg satu ke Class yg lain
  Mobil brie = Mobil();
  Mobil hrr = Mobil(roda: 16);

  brie.klakson();
  brie.jumlahRoda(4);

  // isi roda nilainya dapat dari contructor
  hrr.jumlahRoda(16);

}