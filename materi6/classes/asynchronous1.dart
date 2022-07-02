import 'dart:async';

class Asynchronous {
  void loadKetiga() {
    Timer(Duration(seconds: 2), () => print("ini dijalankan Ketiga"));
  }

  void loadKedua() {
    print("ini dijalankan Kedua");
  }

}

void main() {
  Asynchronous asynchronous = Asynchronous();
  print("ini dijalankan Pertama");
  asynchronous.loadKetiga();
  asynchronous.loadKedua();
  
}