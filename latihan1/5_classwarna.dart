class Warna {
  final int red;
  final int green;
  final int blue;

  // Constant constructor untuk warna yang bersifat konstan
  const Warna(this.red, this.green, this.blue);

  // Method untuk mencetak informasi warna
  void info() {
    print('Warna RGB($red, $green, $blue)');
  }
}

void main() {
  // Membuat objek Warna dengan constant constructor
  const warna1 = Warna(255, 0, 0); // Merah
  const warna2 = Warna(0, 255, 0); // Hijau
  const warna3 = Warna(0, 0, 255); // Biru

  warna1.info(); // Output: Warna RGB(255, 0, 0)
  warna2.info(); // Output: Warna RGB(0, 255, 0)
  warna3.info(); // Output: Warna RGB(0, 0, 255)
}
