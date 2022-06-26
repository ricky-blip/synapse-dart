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

  void ngerem() {
    print("----------");
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

class Motor extends Mobil {
  
}

class Becak extends Kendaraan {
  @override
  void ngerem() {
    print("sssssssssss");
  }

  @override
   void melaju() {
    print("rrrrrriinnngggg");
  }
}

void main() {
  /**
   * abstract class => sebuah class yg dibuat hanya untuk menjadi kerangka bagi class2 yg diwarisinya
   * abstract class ini tidak bisa direalisasikan (dijadikan menjadi object)
   */
  Mobil mobil = Mobil();
  Motor motor = Motor();
  Becak becak = Becak();

  print("MOBIL ------------------");
  mobil.suaraKlakson = "Telolett";
  mobil.klakson();
  mobil.jumlahRoda(4);
  mobil.melaju();
  mobil.defaultMelaju();
  mobil.ngerem();

  print("MOTOR ------------------");
  print(motor.suaraKlakson);
  motor.melaju();

  print("BECAK ------------------");
  becak.melaju();
  becak.ngerem();
}