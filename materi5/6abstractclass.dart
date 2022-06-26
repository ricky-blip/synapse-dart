abstract class Kendaraan {
  String suaraKlakson = "Tiiin";

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void melaju() {
    print("Default Melaju");
  }

}

class Mobil extends Kendaraan {
  @override // untuk mengganti class yang mau diubah
  void melaju() {
    print("Wuuuussszzhhh!!!");
  }

  void defaultMelaju() {
    super.melaju(); // untuk memanggil langsung ke class Parent
  }
}

void main() {
  /**
   * abstract class => sebuah class yg dibuat hanya untuk menjadi kerangka bagi class2 yg diwarisinya
   * abstract class ini tidak bisa direalisasikan (dijadikan menjadi object)
   */
  Mobil mobil = Mobil();
  mobil.suaraKlakson = "Telolett";
  mobil.klakson();
  mobil.jumlahRoda(4);

  mobil.melaju();
  mobil.defaultMelaju();
  
}