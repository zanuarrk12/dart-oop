// Abstract class Bentuk
abstract class Bentuk {
  double hitungLuas();
}

// Class turunan Lingkaran
class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  // Membuat objek Lingkaran
  Lingkaran lingkaran1 = Lingkaran(7);

  print('Luas Lingkaran: ${lingkaran1.hitungLuas()}'); // Output: Luas Lingkaran: 153.86
}
