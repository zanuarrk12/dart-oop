class Mobil {
  String? merk;
  String? model;
  int? tahun;

  // Metode untuk mengeluarkan suara klakson
  void klakson() {
    print("Beep! Beep!");
  }
}

void main() {
  // Membuat objek mobil
  Mobil mobil1 = Mobil();

  // Memanggil metode klakson melalui objek mobil
  mobil1.klakson();  // Output: Beep! Beep!
}
