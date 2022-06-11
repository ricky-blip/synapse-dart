void main() {
  int a = 4, b = 10;

  // operator aritmatika (+, -, *, /, %)

  // penjumlahan
  int penjumlahan = a + b;
  // pengurangan
  int pengurangan = a - b;
  // perkalian
  int perkalian = a * b;
  // pembagian
  double pembagian = a / b;
  // sisa hasil bagi MODULUS
  int sisaHasilBagi = a % b;

  print("Operator Aritmatika");
  print("Penjumlahan: $penjumlahan");
  print("Pengurangan: $pengurangan");
  print("Perkalian: $perkalian");
  print("Pembagian: $pembagian");
  print("Sisa Hasil Bagi: $sisaHasilBagi");


  // Equality & Relational Operators (==, !=, >, <, >=, <=)
  print("\nEquality & Relational Operators");
  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  // Logical Operator
  bool x = true;
  bool y = false;

  print('Logical Operator');

  print("x && y: ${x && y}"); // bernilai true jika x dan y bernilai true

  print("x || y: ${x || y}"); // bernilai true jika salah satu bernilai true

  print(!y); // membalikan nilai 
}