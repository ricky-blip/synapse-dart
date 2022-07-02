/** NOTE
 * Synchronous
 * = Program mengeksekusi Script berdasarkan urutannya dari scriptnya
 */

void fetchData() {
  print("Pengambilan Data...");
}

void loadData() {
  print("Data Loaded");
}

void main() {
  print("Line Pertama");

  fetchData(); // Pertama Diproses
  loadData(); // Kedua Diproses
}