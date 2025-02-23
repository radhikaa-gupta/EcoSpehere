import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(EcoSphereApp());
}

class EcoSphereApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcoSphere',
      theme: ThemeData(
        primaryColor: Color(0xFF4A148C), // Dark Purple
        scaffoldBackgroundColor: Color(0xFFBB86FC), // Light Purple
        textTheme: TextTheme(
          displayLarge: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold), // For AppBar titles
          bodyLarge: TextStyle(color: Colors.black, fontSize: 18), // Default text color
          bodyMedium: TextStyle(color: Colors.black54, fontSize: 16), // Secondary text color
        ),
      ),
      home: HomeScreen(),
    );
  }
}