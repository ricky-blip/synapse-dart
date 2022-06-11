void main () {
  // tipe data string diawali dengan keyword 'String'
  /*
  komentar 
  lebih
  dari satu kalimat 
  */

  String nama = 'Ricky'; //jika data yg didapatkan adalah null maka kita ubah nilainya 'Tidak ada catatan
  String jumlah = "20"; 
  String kalimat = 'It\'s';
  int nilai = 78; 
  kalimat = "It's";
  print(kalimat);
  
  // menggabungkan kata
  print('nilainya adalah' + nilai.toString());
  print('nama saya adalah $nama');
  print('Nama saya ' + nama);
  print('Jumlah ' + jumlah);

  String title = 'Indonesia Raya';
  // fungsi2 dari tipe string
  // constain untuk memeriksa apakah ada kalimat tertentu yg dicarikan, bernilai true atau false, case sensitive
  print(nama.contains('Ricky'));

  // mengubah menjadi huruf kecil
  print('title asli = ${title}');
  print('title kecil ${title.toLowerCase()}');

  // mengubah menjadi huruf besar
  print('title besar ${title.toUpperCase()}');

  // mengambil panjang karakter/jumlah karakter
  print('Panjang title : ${title.length}');

  String provinsi = ' Kalimantan Selatan ';
  print('Provinsi Asli : ${provinsi}');

  // fungsi menghilangkan spasi pada kalimat
  print('Provinsi di Trim : ${provinsi.trim()}');
  print('Provinsi di Trim Left: ${provinsi.trimLeft()}');
  print('Provinsi di Trim Right: ${provinsi.trimRight()}');

  // fungsi untuk mengambil kode ASCII
  print(provinsi.codeUnitAt(0));

  // fungsi menampilkan karakter ada di index ke berapa
  print(provinsi.indexOf('a'));

  // fungsi mengecek apakah diawali dengan karakter tertentu, hasilnya TRUE atau FALSE
  print(provinsi.startsWith('K'));

  // fungsi mengecek apakah diakhiri dengan karakter tertentu, hasilnya TRUE atau FALSE
  print(provinsi.endsWith('n'));
}