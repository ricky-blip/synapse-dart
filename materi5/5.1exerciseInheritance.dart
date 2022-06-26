// Class Parent
class Kendaraan {
  // atribut/ field
  String suaraKlakson = "Tiinnn";

  // method = Function
  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

}

// Class Child
class Truk extends Kendaraan {
  int roda;

  Truk ({
    this.roda = 0
  });

  @override
  void klakson() {

    print("Telolett");
    super.klakson();

  }

}

void main() {
  Truk volvo = Truk();
  Truk quester = Truk(roda : 20);

  volvo.klakson();
  volvo.jumlahRoda(14);

  quester.klakson();
  quester.jumlahRoda(quester.roda);

}