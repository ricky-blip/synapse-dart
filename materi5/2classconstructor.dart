class Sekolah {
  String? namaSekolah;
  String? lokasiSekolah;
  int? jumlahSiswa;

  Sekolah({
    this.namaSekolah, //Named Constructor
    this.lokasiSekolah,
    this.jumlahSiswa
  });
}

void main() {
  // merealisasikan class RekeningBank menjadi object
  /**
   * Cara membuat object
   * NamaClass objectClass = new NamaClass()
   */
  RekeningBank rekeningBank = RekeningBank("Ricky", "ABC", 10000000);
  Sekolah sekolah = Sekolah(namaSekolah: "PGRI", lokasiSekolah: "Palembang", jumlahSiswa: 10);

  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);
  print("========================");
  print(sekolah.namaSekolah);
  print(sekolah.lokasiSekolah);
  print(sekolah.jumlahSiswa);

}

class RekeningBank {
  // Properti
  String namaPemilik = "";
  String namaBank = "";
  int saldo = 0;

  // Constructor
  RekeningBank(this.namaPemilik, this.namaBank, this.saldo);
  
  // Method atau Fungsi(Function)
  cekSaldo() {
    print("Saldo saat ini ${saldo}");
  }

  transfer() {
    print("Function Transfer Running");
  }

  ambilSaldo(int ambilDana) {
    int tarikDana = saldo - ambilDana;
    print("Anda menarik dana sebanyak ${tarikDana}");
  }

}

