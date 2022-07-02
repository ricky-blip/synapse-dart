class Synchronous {
  void fetchData() {
    print("Pengambilan Data...");
  }

  void loadData() {
    print("Data Loaded...");
  }
}

void main() {
  Synchronous synchronous = Synchronous();
  print("Pertama");
  synchronous.fetchData();
  synchronous.loadData();
}