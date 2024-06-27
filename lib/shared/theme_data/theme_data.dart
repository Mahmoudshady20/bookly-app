import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyThemeData {
  static ThemeData myTheme = ThemeData.dark().copyWith(
      scaffoldBackgroundColor: const Color(0xFF100B20),
      textTheme: const TextTheme(
          /// used in title in home page :- best seller
          titleMedium: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w600,

        ),
      ));
}
