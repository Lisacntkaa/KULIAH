void main(List<String> args) {
  double panjang = 10;
  double lebar = 5;
  var luas = (panjang * lebar).toInt();
  var keliling = (2 * (panjang + lebar)).toInt();

  print("luas persegi panjang = $luas");
  print("keliling persegi panjang = $keliling");
}
