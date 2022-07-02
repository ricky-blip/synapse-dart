Future<String> greetOne() async {
  String greeting = "Selamat Siang...";
  return await Future.delayed(Duration(seconds: 3), () => greeting );
}
Future<String> greetTwo() async {

  String greeting = "Jangan Lupa makan Siang...";
  return await Future.delayed(Duration(seconds: 5), () => greeting );
}


void inisial() {
  print("Persiapan... Mulai");
}

void main() async{
  
  inisial();

  print(await greetOne());
  print(await greetTwo());

  print("Proses Selesai");

}