import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/FTI UNTAR.png', // Ganti dengan path ke gambar Anda
              width: 150,
              height: 150,
            ),
            Image.asset(
              'assets/Logo SI clear.png', // Ganti dengan path ke gambar Anda
              width: 150,
              height: 150,
            ),
            SizedBox(height: 20),
            Text('Nama: Felix Kabonero Tanlimhuijaya', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 15,),
            Text('NPM: 825210093', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }
}
