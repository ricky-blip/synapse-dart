void main() {
  String jK = "Perempuan";
  int tinggiBadan = 180;

  print( 
  (jK == "Laki-laki") ? tinggiBadan >= 170 ? "Selamat! ${jK} Anda Lulus!" : "Mohon maaf ${jK}, anda belum lulus" : 
  (jK == "Perempuan") ? tinggiBadan >= 160 ? "Selamat! ${jK} Anda Lulus!" : "Mohon maaf ${jK}, anda belum lulus" : 
  "Data Invalid");

}