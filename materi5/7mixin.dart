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
  @override
  void melaju() {
    print("Wuuuussszzhhh!!!");
  }

  void defaultMelaju() {
    super.melaju();
  }
}

class Motor extends Mobil {
  String ngegas() {
    return "Motor ngengg";
  }
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

// Mixin
mixin RodaDua {
  void inisial2() {
    print("Roda Dua");
  }
}

mixin RodaTiga {
  void inisial3() {
    print("Roda Tiga");
  }
}

class Bemo with RodaDua, RodaTiga {

}


void main() {

  Bemo bemo = Bemo();
  bemo.inisial2();
  bemo.inisial3();
  
}