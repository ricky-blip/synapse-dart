class RekeningBank {

  // SECTION Atribut Public
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  // Constructor Utama
  RekeningBank({
    this.namaPemilik,
    this.namaBank, 
    this.saldo
  });
  
  // default value saat pemanggilan object class Constructor tidak diisi 
  // Multiple Contructor/  contructor cadangan
  RekeningBank.ava({

    this.namaPemilik,
    this.namaBank = "Ava",
    this.saldo

  });

}

void main() {
  // memanggil constructor Utama
  RekeningBank rekeningBank = RekeningBank();
  print("Nama Bank Utama : ${rekeningBank.namaBank}\n");

  // memanggil constructor cadangan
  // RekeningBank rekeningBankAva = RekeningBank.ava();

  RekeningBank rekeningBankAva = RekeningBank.ava(
    namaBank: "Ava Bank"
  );

  RekeningBank rekeningBankAva2 = RekeningBank.ava(
    namaPemilik: "Person",
    saldo: 99
  );

  print(rekeningBankAva.namaBank);

  print(rekeningBankAva2.namaPemilik); // Person
  print(rekeningBankAva2.saldo); // 99
  print(rekeningBankAva2.namaBank); // Ava

}