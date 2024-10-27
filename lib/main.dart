import 'package:flutter/material.dart';
import 'login.dart';
import 'register.dart';

void main() {
  runApp(KreasiRasaApp());
}

class KreasiRasaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kreasi Rasa',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Gambar Logo dari URL
              Image.network(
                'https://static.vecteezy.com/system/resources/previews/003/703/647/large_2x/cooking-pot-logo-design-for-business-and-company-vector.jpg', // Ganti dengan URL logo Anda
                height: 150,
              ),
              SizedBox(height: 20),
              // Pesan Selamat Datang
              Text(
                'Selamat Datang di Kreasi Rasa',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 241, 144, 16),
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 10),
              Text(
                'Temukan berbagai resep masakan Indonesia yang lezat dan praktis!',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              // Tombol Login
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Text('Login', style: TextStyle(color: Colors.black)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  backgroundColor: const Color.fromARGB(255, 255, 180, 82), 
                ),
              ),
              SizedBox(height: 10),
              // Tombol Register
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                child: Text('Register', style: TextStyle(color: Colors.black)),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  backgroundColor: const Color.fromARGB(255, 255, 180, 82), 
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
