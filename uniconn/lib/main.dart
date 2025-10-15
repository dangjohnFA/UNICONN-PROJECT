import 'package:flutter/material.dart';
import 'screens/login_page.dart';

void main() {
  runApp(const UniconnApp());
}

class UniconnApp extends StatelessWidget {
  const UniconnApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uniconn',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}
