void main(List<String> args) {
  Set<int> angka = {1, 2, 3, 4, 5};
  print(angka);
  print(angka.length);
  print(angka.add(6));
  print(angka);
  print(angka.remove(1));
  print(angka.contains(3));
  angka.toList();
  print(angka);
  angka.clear();
  print(angka);
  print(angka.runtimeType);
  print(angka.toList().runtimeType);
}
