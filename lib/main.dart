import 'package:flutter/material.dart';
import 'package:task_assistant/pages/home_screen%20.dart';
import 'package:task_assistant/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: lightMode,
      darkTheme: darkMode,
      home: const HomeScreen(),
    );
  }
}

