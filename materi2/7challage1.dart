void main () {
  
  String nama = "Synapse Food";
  int tahunDidirikan = 2014;
  String alamat = "Jl. Rajawali";

  List<Map> daftarMakanan = [
    
    {'nama' : 'Nasi Ayam', 'harga' : 15000},
    {'nama' : 'Nasi Bakar', 'harga' : 20000},
    {'nama' : 'Sate Ayam', 'harga' : 15000},
  ];

  List<Map> daftarMinuman = [
    {'nama'  : ['Es Teh manis', 'Jus Mangga', 'Nasi Bakar']},
    {'harga' : [5000, 6000, 5000]}
  ];
  
  // ----------------------------------- 
  Map restourant = {
    'Nama' : nama,
    'Tahun Didirikan' : tahunDidirikan,
    'Alamat' : alamat,
    'Daftar Makanan' : daftarMakanan,
    'Daftar Minuman' : daftarMinuman
  };

  print(restourant);

}