import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('Biodata'))),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Nama: Lisa Cantika Demmamula'),
            Text('TTL: Ternate, 3 Juli 2005'),
            Text('Alamat: kel. Jati Perumnas, Ternate Selatan'),
            Text('Hobi: Membaca, Mendengarkan Musik dan Menonton Film'),
            SizedBox(height: 16),
            Text('Sosial Media:'),
            Row(
              children: [
                Icon(Icons.camera_alt),
                SizedBox(width: 8),
                Text('@Lisacntka'),
              ],
            ),
            Row(
              children: [
                Icon(Icons.email),
                SizedBox(width: 8),
                Text('Lisa.chantika03@gmail.com'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
