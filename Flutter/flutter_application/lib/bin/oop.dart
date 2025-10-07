class Mahasiswa {
  String? nama;
  String? npm;
  String? prodi;

  void infoMahasiswa(nama, npm, prodi){
    print("Nama : $nama\nNPM : $npm\nProdi : $prodi");
  }
}


void main(List<String> args) {
  Mahasiswa mahasiswa1 = Mahasiswa();
  mahasiswa1.infoMahasiswa("Lisa Cantika Demmamula", "07352211029", "Informatika");
}