// 5210411355 Muhammad Rayhan Budi Ihtisan
// Pengembangan aplikasi mobile lanjut

import 'package:flutter/material.dart';
import 'navbar.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 80),
            const Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/profil.png'),
              ),
            ),
            const SizedBox(height: 10),
            const Center(
              child: Text(
                "5210411335 Muhammad Rayhan Budi Ihtisan",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            const Center(
              child: Text(
                "Universitas Teknologi Yogyakarta",
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ),
            const SizedBox(height: 30),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Nama',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Nomor Telepon',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 10),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Alamat',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 80),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  backgroundColor: const Color(0xFF4285F4),
                ),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const Navbar()),
                  );
                },
                child: const Text(
                  'Ubah Profil',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
