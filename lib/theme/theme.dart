import 'package:flutter/material.dart';

ThemeData lightMode =ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.grey,
    primary: const Color(0x15b790),
    secondary: Colors.white,
    

  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.black,
    primary: const Color(0x15b790),
   secondary: const Color(0x1d2124),
  
   
    
  ),
);