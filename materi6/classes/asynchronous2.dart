import 'dart:async';

class AsynchronousDua {
  
  Future<void> fetchData() {
    return Future.delayed(Duration(seconds:2), () => print("Fetch Data Finished"));
  }

  void dataLoading() {
    print("Data Loading...");
  }

}

void main() {
  AsynchronousDua asynchronous2 = AsynchronousDua();
  asynchronous2.fetchData();
  asynchronous2.dataLoading();
}