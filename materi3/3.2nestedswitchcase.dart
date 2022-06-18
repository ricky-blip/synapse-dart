void main() {
  String jenisKelamin = "Perempuan";
  int tinggiBadan = 160;

  switch(jenisKelamin){
    // Laki Laki
    case "Laki-laki":
      switch(tinggiBadan){
        case 170:
          print("Lulus");
          break;
        default:
          print("Tidak Lulus");
          break;
      }
      break;
      
    // Perempuan
    case "Perempuan":
      switch(tinggiBadan){
        case 160:
          print("Lulus");
          break;
        default:
          print("Tidak Lulus");
          break;
      }
      break;
  }
}