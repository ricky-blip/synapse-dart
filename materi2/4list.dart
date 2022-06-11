void main() {
  List mahasiswa = ['Andi', 'Budi', 'Caca', 'Deni']; // list yang tipe data isiannya dynamic
  List mahasiswa2 = ['Andi', 'Budi', 'Caca', 'Deni']; // list yang tipe data isiannya String

  print(mahasiswa);
  print(mahasiswa[3]);

  print(mahasiswa2);
  print(mahasiswa2.elementAt(2));

  // memanggil panjang list
  print(mahasiswa2.length);

  // menambah isi list
  mahasiswa2.add('Deddy');
  print(mahasiswa2);

  List mahasiswa3 = ['Andra','Bobby','Ikhwan'];
  mahasiswa2.addAll(mahasiswa3);
  print(mahasiswa2);

  // mengurutkan isi list
  mahasiswa2.sort();
  print(mahasiswa2);
}