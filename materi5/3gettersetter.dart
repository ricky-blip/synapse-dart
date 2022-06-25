class RekeningBank {

  // SECTION Atribut Public
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  // SETTER = menyetting sebuah atribut/field 
  set setNamaPemilik(String nama) {
    namaPemilik = nama;
  }

  // GETTER = mengambil hasil dari setter
  get getNamaPemilik{
    return namaPemilik;
  }

  set setSaldo(int saldoInputan) {
    
    if(saldoInputan > 0) {
      saldo = saldoInputan;
    } else {
      saldo = 0;
    }
   
  }

  get getSaldo{
    return saldo;
  }


}

void main() {
  /**
   * Setter = suatu method yang berfungsi untuk mengeset atau mengubah suatu nilai dari atribut yang ada di class
   * getter = suatu method yang berfungsi untuk mengambil nilai dari suatu yang di set
   */

  var rekeningBank = RekeningBank();
  print("Nilai Awal....");
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);

  // CARA MEMANGGIL SETTER dan GETTER
  print("Nilai DiSET....");
  rekeningBank.setNamaPemilik = "Person"; //langsung tanpa tanda kurung()
  
  print("Nilai setelah diSET ====");
  print(rekeningBank.getNamaPemilik);

  // tanpa SETTER GETTER
  rekeningBank.saldo = 100;
  print(rekeningBank.saldo);

  // memakai SETTER GETTER
  rekeningBank.setSaldo = -99;
  print(rekeningBank.getSaldo);

}