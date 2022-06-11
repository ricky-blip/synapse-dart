void main() {
  // tipe data map   
  Map mahasiswa = {
    'id' : 1,
    'nama' : 'Ahmad',
    'nim' : '12345'
  };  

  // menspesifikasikan tipe data Map
  Map<String, String> dosen = {
    'id' : '2',
    'nama' : 'Budi',
    'nidn' : '678910'
  };

  print(mahasiswa);
  print(dosen);

  // mencetak nilai dari key yang dipilih
  print("ID dosen : ${dosen['id']}");
  print("NIDN dosen : ${dosen['nidn']}");
  print("nama dosen :" + dosen['nama'].toString());

  // menampilkan key.nya saja
  print(dosen.keys);

  // menampilkan value.nya saja
  print(dosen.values);

  // mengecek apakah map memiliki key tertentu, bertipe boolean
  print(dosen.containsKey('id'));

  // mengecek apakah map memiliki values tertentu, bertipe boolean
  print(dosen.containsValue('nidn'));

  // menampilkan  panjang Map
  print("Panjang data mahasiswa = ${mahasiswa.length}");

  
  // meremove key dan value dari map
  mahasiswa.remove('nim');
  print("menghilangkan nim pada map mahasiswa ${mahasiswa}");

  // mengubah value dari Map
  mahasiswa['nama'] = 'Abdul';
  print("mengubah nama pada map mahasiswa ${mahasiswa}");

  // list & map
  List<Map> judulTA = [
    {
      'id' : 'Sistem informasi keuangan',
      'nama' : 'Rifki',
    },
    {
      'id' : 'Sistem informasi Geografis',
      'nama' : 'Ajie',
    },
    {
      'id' : 'Sistem informasi Akademik',
      'nama' : 'Lukman',
    }
  ];
  print(judulTA);

}