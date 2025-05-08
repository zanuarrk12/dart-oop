// Class Induk Hewan
class Hewan {
  String nama;

  Hewan(this.nama);

  // Metode untuk suara
  void suara() {
    print('Hewan ini membuat suara');
  }
}

// Class Anak Kucing yang merupakan turunan dari Hewan
class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  // Override metode suara
  @override
  void suara() {
    print('$nama: Meong!');
  }
}

void main() {
  // Membuat objek dari class Kucing
  Kucing kucing1 = Kucing('Kitty', 'Panjang');
  kucing1.suara(); // Output: Kitty: Meong!
}
