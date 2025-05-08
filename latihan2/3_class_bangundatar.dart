// Class induk BangunDatar
class BangunDatar {
  double hitungLuas() {
    return 0.0;
  }
}

// Class turunan Persegi
class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// Class turunan Segitiga
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek Persegi dan Segitiga
  Persegi persegi1 = Persegi(4);
  Segitiga segitiga1 = Segitiga(5, 6);

  print('Luas Persegi: ${persegi1.hitungLuas()}'); // Output: Luas Persegi: 16
  print('Luas Segitiga: ${segitiga1.hitungLuas()}'); // Output: Luas Segitiga: 15
}
