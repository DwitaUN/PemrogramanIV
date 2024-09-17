import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Beranda"), backgroundColor: Colors.blueGrey),
      body: Container(
        child: Column(
          children: [
            Text("Nama : Dwita Urip Natasa"),
            Text("Nim : 220112006"),
            Text("Prodi : Sistem Informasi"),
            ElevatedButton(
              onPressed: () {
              // Aksi yang akan dijalankan ketika tombol ditekan
              },
              child: Text('Klik Saya'),
            )
          ],
        ),
      ),
    );
  }
}
