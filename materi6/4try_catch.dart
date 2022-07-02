// Future<String> fetchData() { // jika kondisi benar, maka try akan mengeksekusinya
//   return Future.delayed(Duration(seconds: 2), () => "List Data Products" );
// }

Future<String> fetchData() { // jika kondisi error, maka catch akan mengeksekusinya
  return Future.delayed(Duration(seconds: 2), () => throw("Error Message") );
}


Future<String> printData() async {
  
  try {
  
    var data = await fetchData();
    return "Datanya adalah: $data";    
  
  } catch (error) {
    return "Terjadi error : $error";
  }

}


void main() async {

  print(await printData());
  print("Data Loaded");
  
}