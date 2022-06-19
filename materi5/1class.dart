/**
  * PENULISAN ClASS
  * class ClassName {
  *  isi
  * }
*/

void main() {
  // merealisasikan class RekeningBank menjadi object
  /**
   * Cara membuat object
   * NamaClass objectClass = new NamaClass()
   */
  RekeningBank rekeningBank = RekeningBank("Ricky", "ABC", 100);

  // Memanggil data di Class 'RekeningBank' yang sudah diubah menjadi 'rekeningBank'

  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);

  print("=========================");
  print("Saldo anda : ${rekeningBank.saldo}");

  rekeningBank.transfer(100);

  rekeningBank.ambilSaldo(10);
  
}

class RekeningBank {
  // Properti
  String namaPemilik = "";
  String namaBank = "";
  int saldo = 0;
  int trx = 0;

  // Constructor
  RekeningBank(this.namaPemilik, this.namaBank, this.saldo);
  
  // Method atau Fungsi(Function)

  transfer(int trxDana) {
    trx = saldo + trxDana;
    print("\nAnda mentransfer sebanyak + ${trxDana}");
    print("Saldo anda menjadi : ${trx}");
  }

  ambilSaldo(int ambilDana) {
    int tarikDana = trx - ambilDana;

    print("\nAnda menarik saldo : ${ambilDana}");
    print("Saldo anda sisa : ${tarikDana}");
  }

}

