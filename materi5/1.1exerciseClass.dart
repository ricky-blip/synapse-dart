class ComputerShop {
  // Properti
  String Component = "";
  String Brand = "";
  int jumlahBarang = 0;
  int soldOut = 0;

  // Function
  cekBarang() {
    print("Stok Barang Sekarang : ${jumlahBarang}");
  }

  barangTerjual(int sell) {
    soldOut = jumlahBarang - sell;
    print("Barang Terjual : ${sell} \nsisa Stok = ${soldOut}");
  }

  sisaStok() {
    return "Stok Sekarang : ${soldOut}";
  }

}

void main() {
  ComputerShop computerShop = ComputerShop();

  computerShop.Component = "Laptop";
  computerShop.Brand = "Apple";
  computerShop.jumlahBarang = 10;
  print("${computerShop.Component} dengan Merk ${computerShop.Brand}");
  print("Jumlah Barang Sekarang : ${computerShop.jumlahBarang}");

  print("===========================================");
  computerShop.cekBarang();
  computerShop.barangTerjual(2);

  print("===========================================");
  print("${computerShop.Component} dengan Merk ${computerShop.Brand}");
  

  print("${computerShop.sisaStok()}");
  
}