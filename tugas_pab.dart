class PersegiPanjang {
  int panjang;
  int lebar;

  // Konstruktor untuk inisialisasi panjang dan lebar
  PersegiPanjang(this.panjang, this.lebar);

  // Method untuk menghitung luas
  int hitungLuas() {
    return panjang * lebar;
  }

  // Method untuk menghitung keliling
  int hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  // Tentukan nilai panjang dan lebar
  int panjang = 5;
  int lebar = 3;

  // Buat objek persegi dari class PersegiPanjang dengan nilai panjang dan lebar yang sudah ditentukan
  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  // Hitung luas dan keliling persegi panjang menggunakan objek persegi
  int luas = persegi.hitungLuas();
  int keliling = persegi.hitungKeliling();

  // Tampilkan hasilnya di layar
  print("Luas Persegi Panjang: $luas");
  print("Keliling Persegi Panjang: $keliling");
}
