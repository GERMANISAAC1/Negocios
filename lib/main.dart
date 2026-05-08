
import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(const KetyApp());
}

class KetyApp extends StatelessWidget {
  const KetyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peluqueria Kety',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFE91E63), // rosa psicologia (confianza/belleza)
          primary: const Color(0xFFE91E63),
          secondary: const Color(0xFF9C27B0), // creatividad
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
