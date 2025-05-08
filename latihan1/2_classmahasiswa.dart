class Mahasiswa {
  String nama;
  String nim;

  // Constructor dengan nilai default
  Mahasiswa({this.nama = 'Anonim', this.nim = '000000'});

  // Method untuk mencetak informasi mahasiswa
  void info() {
    print('Mahasiswa: $nama, NIM: $nim');
  }
}

void main() {
  // Membuat objek Mahasiswa tanpa memberikan nilai tambahan
  Mahasiswa mahasiswa1 = Mahasiswa();
  mahasiswa1.info(); // Output: Mahasiswa: Anonim, NIM: 000000
}
