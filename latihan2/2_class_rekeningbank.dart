class RekeningBank {
  double _saldo;  // Saldo disembunyikan dengan underscore (encapsulation)

  RekeningBank(this._saldo);

  // Metode setor untuk menambah saldo
  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setoran berhasil. Saldo sekarang: $_saldo');
    } else {
      print('Jumlah setor tidak valid');
    }
  }

  // Metode tarik untuk mengurangi saldo
  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Penarikan berhasil. Saldo sekarang: $_saldo');
    } else {
      print('Jumlah tarik tidak valid atau saldo tidak cukup');
    }
  }

  // Getter untuk mendapatkan saldo
  double get saldo => _saldo;
}

void main() {
  // Membuat objek dari class RekeningBank
  RekeningBank rekening = RekeningBank(1000);
  
  rekening.setor(500); // Output: Setoran berhasil. Saldo sekarang: 1500
  rekening.tarik(200); // Output: Penarikan berhasil. Saldo sekarang: 1300
  print('Saldo akhir: ${rekening.saldo}'); // Output: Saldo akhir: 1300
}
