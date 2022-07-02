/** NOTE
 * Asynchronous
 * = program mengeksekusi Script berdasarkan kondisi atau waktu tertentu
 */
import 'dart:async';

void main() {
  print("Line Pertama Dijalankan");
  // membuat Asynchronous
  var timer = Timer(Duration(seconds: 2), () => print("Line ini dijalankan Terakhir"));
  var timer2 = Timer(Duration(seconds: 4), () => print("Line ini dijalankan Terakhir 2"));
  
  print("Line Kedua Dijalankan");
}