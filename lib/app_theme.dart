import 'package:flutter/material.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData(
    primaryColor: const Color(0xFF1565C0),
    primaryColorLight: const Color(0xFF90CAF9),
    primaryColorDark: const Color(0xFF0D47A1),

    colorScheme: const ColorScheme.light(
      primary: Color(0xFF1565C0),
      secondary: Color(0xFF42A5F5),
      error: Color(0xFFD32F2F),
      surface: Color(0xFFF5F7FA),
    ),

    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontSize: 34.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
        fontFamily: 'Poppins',
      ),
      titleMedium: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w600,
        color: Colors.black,
        fontFamily: 'Poppins',
      ),
      bodyLarge: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal,
        color: Color(0xFF1565C0),
        fontFamily: 'Poppins',
      ),
      bodyMedium: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.normal,
        color: Colors.black54,
        fontFamily: 'Poppins',
      ),
      bodySmall: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: Colors.white,
        fontFamily: 'Poppins',
      ),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF1565C0),
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        textStyle: const TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          fontSize: 16.0,
        ),
      ),
    ),

    inputDecorationTheme: const InputDecorationTheme(
      filled: true,
      fillColor: Color(0xFFF5F7FA),
      border: OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFF1565C0)),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFF0D47A1), width: 2.0),
      ),
    ),

    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF1565C0),
      foregroundColor: Colors.white,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontFamily: 'Poppins',
        fontWeight: FontWeight.bold,
        fontSize: 20.0,
        color: Colors.white,
      ),
    ),

    iconTheme: const IconThemeData(color: Color(0xFF0D47A1)),

    dividerColor: const Color(0xFFBDBDBD),
  );

  static final ThemeData darkTheme = ThemeData(
    primaryColor: const Color(0xFF0D47A1),
    primaryColorLight: const Color(0xFF42A5F5),
    primaryColorDark: const Color(0xFF002171),

    colorScheme: const ColorScheme.dark(
      primary: Color(0xFF0D47A1),
      secondary: Color(0xFF42A5F5),
      error: Color(0xFFD32F2F),
      surface: Color(0xFF1A2236),
    ),

    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontSize: 34.0,
        fontWeight: FontWeight.bold,
        color: Colors.white,
        fontFamily: 'Poppins',
      ),
      titleMedium: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w600,
        color: Colors.white,
        fontFamily: 'Poppins',
      ),
      bodyLarge: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal,
        color: Color(0xFF90CAF9),
        fontFamily: 'Poppins',
      ),
      bodyMedium: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.normal,
        color: Colors.white70,
        fontFamily: 'Poppins',
      ),
      bodySmall: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: Colors.white70,
        fontFamily: 'Poppins',
      ),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF0D47A1),
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        textStyle: const TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          fontSize: 16.0,
        ),
      ),
    ),

    inputDecorationTheme: const InputDecorationTheme(
      filled: true,
      fillColor: Color(0xFF1A2236),
      border: OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFF0D47A1)),
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xFF002171), width: 2.0),
      ),
    ),

    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF0D47A1),
      foregroundColor: Colors.white,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontFamily: 'Poppins',
        fontWeight: FontWeight.bold,
        fontSize: 20.0,
        color: Colors.white,
      ),
    ),

    iconTheme: const IconThemeData(color: Color(0xFF90CAF9)),
  );
}
