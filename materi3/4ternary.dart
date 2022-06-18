void main() {
  int n = 20;
  // if else
  print(n % 2 == 0 ? "Bil. Genap" : "Bil. ganjil");

  String buah = "Jeruk";
  // if else
  print(buah == "Mangga" ? "Buah Favorit" : "Tidak Favorit");
  
  // if elseif elseif elseif else
  print((buah == "Jeruk") ? "Buah Favorit" : (buah == "Mangga") ? "Tidak Favorit" : "Invalid");

  // IF if else ELSE
    print( (n != 0) ? n % 2 == 0 ? "Bil. Genap" : "Bil. Ganjil" : "Nilai 0");

  // null or not null
  var n1 = null;
  var n2 = n1 ?? 7;
  // "nama" : null
  // nama ?? "Not Defined";
  print(n2);
}