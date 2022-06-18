void main() {
  int nilai = 99;

  if (nilai >= 91 && nilai <= 100) {
    print("Nilai anda ${nilai} \n= Sangat Baik");
  } else if (nilai >= 81 && nilai <= 90) {
    print("Nilai anda ${nilai} \n= Baik");
  } else if (nilai >= 71 && nilai <= 80) {
    print("Nilai anda ${nilai} \n= Cukup");
  } else if (nilai >= 61 && nilai <= 70) {
    print("Nilai anda ${nilai} \n= Kurang");
  } else if (nilai >= 0 && nilai <= 60) {
    print("Nilai anda ${nilai} \n= Sangat Kurang");
  } else if (nilai < 0 || nilai > 100) {
    print("Nilai yang anda masukkan ${nilai} \n= Nilai Invalid");
  }
}