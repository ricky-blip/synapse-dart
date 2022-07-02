import 'persegi.dart';
import 'lingkaran.dart';
import 'balok.dart';

class Main with Persegi, Lingkaran, Balok{
  
}

void main() {

  Main utama = Main();

  print("Persegi-----");
  print(utama.keliling(10, 10));

  print("Lingkaran-----");
  print(utama.lingkaran(2));

  print("Volume Balok-----");
  print(utama.volumeBalok(10, 10, 10));

}