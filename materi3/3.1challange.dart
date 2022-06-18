void main() {
  String menuMakanan = "Mie Tumis Spesial";
  int harga = 0;

  switch (menuMakanan) {
    case "Nasi Goreng":
      harga = 12000;
      break;
    case "Mie Tektek":
      harga = 11000;
      break;
    case "Kwetiau":
      harga = 12000;
      break;
    case "Mie Tumis Spesial":
      harga = 15000;
      break;
    default:
      harga = 0;
      break;
  }

  print(
    "Menu = ${menuMakanan} \nHarga = ${harga}");
}