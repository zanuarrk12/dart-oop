class Buku {
  String judul;
  String pengarang;

  // Constructor dengan parameter
  Buku(this.judul, this.pengarang);

  // Method untuk mencetak informasi buku
  void info() {
    print('Buku: "$judul" oleh $pengarang');
  }
}

void main() {
  // Membuat objek Buku dengan memberikan nilai pada konstruktor
  Buku buku1 = Buku('Belajar Dart', 'John Doe');
  buku1.info(); // Output: Buku: "Belajar Dart" oleh John Doe
}
