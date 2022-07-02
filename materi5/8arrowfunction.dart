void perkenalan() {
  print("Hallo");
}

void perkenalan2(String nama) => print("Hola! ${nama}");

int luasPersegiPanjang(int a, int b) {
  return a * b;
}

int luasPersegiPanjang2(int panjang, int lebar) => panjang * lebar;

double nilaiPhi() => 3.14;
void main() {
  perkenalan2("Ricky Rinaldy");

  int luas = luasPersegiPanjang2(10, 7);
  double luasLingkaran = 2 * 2 * nilaiPhi();
  print(luasLingkaran);
  print(luas);

}