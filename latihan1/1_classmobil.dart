class Mobil {
  String merk;
  String model;
  int tahun;

  // Constructor
  Mobil(this.merk, this.model, this.tahun);

  // Method untuk mencetak informasi mobil
  void info() {
    print('Mobil: $merk $model, Tahun: $tahun');
  }
}

void main() {
  // Membuat objek Mobil dan menginisialisasi dengan nilai tertentu
  Mobil mobil1 = Mobil('Toyota', 'Corolla', 2020);
  mobil1.info(); // Output: Mobil: Toyota Corolla, Tahun: 2020
}
