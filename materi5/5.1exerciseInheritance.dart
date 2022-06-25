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
class Becak extends Kendaraan {
  // atribut/field
  int? roda;

  // construtor
  Becak({
    this.roda = 0
  });

  @override
  void jumlahRoda(int roda) {
    print("Roda becak : ${roda} ");
    super.jumlahRoda(roda);
  }

}

void main() {
  Becak bmw = Becak();
  bmw.jumlahRoda(3);
  bmw.klakson();

}