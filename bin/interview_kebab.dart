void main() {
  for (int angka = 1; angka <= 100; angka++) {
    if (angka % 3 == 0 && angka % 5 == 0) {
      print("ApaBole");
    } else if (angka % 3 == 0) {
      print("Apa");
    } else if (angka % 5 == 0) {
      print("Bole");
    } else {
      print(angka);
    }
  }
}
