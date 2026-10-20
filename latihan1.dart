import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//stl
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Safrizal Ramadhan'),
        ),
        body: const Center(
          child: Text('hallo dek'),
        ),
      ),
    );
  }
}

