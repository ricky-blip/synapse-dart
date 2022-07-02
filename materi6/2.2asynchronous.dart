import 'dart:async';

void main() {
  fetchData();
  print("Data Loading.....");
}

Future<void> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => print("Fetch Data Finished!") );
}