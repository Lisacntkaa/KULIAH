import 'dart:io';

void main(List<String> args) {
  String? nama;
  int? umur;
  stdout.write("Masukan nama anda : ");
  nama = stdin.readLineSync();
  print("Nama anda adalah $nama");
  stdout.write("Masukan umur anda : ");
  umur = int.parse(stdin.readLineSync()!);
  print("Umur anda adalah $umur tahun");
}
