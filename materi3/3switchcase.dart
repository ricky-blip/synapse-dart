void main() {
  var qurban = "-";
  int harga = 0;
  int jumlahAnggota = 7;

  switch (qurban) {
    case "Sapi":
      harga = 10000000;
      jumlahAnggota = 7;
      break;
    case "Kambing":
      harga = 2750000;
      jumlahAnggota = 1;
      break;
    case "Unta":
      harga = 20000000;
      jumlahAnggota = 10;
      break;
    default:
      harga = 0;
      jumlahAnggota = 0;
      break;
  }

  print(
    "Qurban : ${qurban} \ndengan harga : ${harga} \nbisa untuk : ${jumlahAnggota} orang");
}