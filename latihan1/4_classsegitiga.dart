class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Named constructor untuk segitiga siku-siku
  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = 'Siku-siku';

  // Method untuk mencetak informasi segitiga
  void info() {
    print('Segitiga jenis $jenis, Alas: $alas, Tinggi: $tinggi');
  }
}

void main() {
  // Membuat objek Segitiga menggunakan named constructor
  Segitiga segitiga1 = Segitiga.sikuSiku(5, 12);
  segitiga1.info(); // Output: Segitiga jenis Siku-siku, Alas: 5, Tinggi: 12
}
