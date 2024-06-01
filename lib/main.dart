// lib/main.dart
import 'package:flutter/material.dart';
import 'package:cafe_app/screens/screens.dart'; // Importamos el archivo de barril

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginCafeScreen(),
    );
  }
}
