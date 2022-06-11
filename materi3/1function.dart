void main() {
  // function

  /**
   *1. function yang tidak mengembalikan nilai
   *void namaFunction(Parameter) {
   *kode function
   }
   2. function yang mengembalikan nilai
   *tipeFunction namaFunction(Parameter) {
   *kode function
   }
   */
  perkenalan();
  print(perkenalan2());
  int nilai = 8 + angka();
  print(nilai);
  
  print(ambilNama('Ricky'));
}

void perkenalan() {
  print("Hello, world!");
}

String perkenalan2(){
  String salam = "Assalamualaikum";
  return salam;
}

int angka(){
  int angka = 17;
  int angka2 = 20;
  return angka + angka2;
}

String ambilNama(String nama){
  return "nama ${nama} salam kenal !";
}