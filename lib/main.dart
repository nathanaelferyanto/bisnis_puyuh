import 'package:flutter/material.dart';
import 'screens/dashboard/main_screen.dart'; // Import MainScreen baru

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Investor Dashboard',
      theme: ThemeData(
        primaryColor: const Color(0xFF683B2B),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF683B2B),
          foregroundColor: Colors.white,
          elevation: 0,
        ),
      ),
      home: const MainScreen(), // Ganti dengan MainScreen
    );
  }
}