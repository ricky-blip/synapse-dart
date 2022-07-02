class Greeting {

  Future<String> fetchData() { 
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

}

void main() async{
  Greeting greeting = Greeting();

  print(await greeting.printData());
  
  print("Data Loaded");
}