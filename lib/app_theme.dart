import 'package:flutter/material.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData(
    primaryColor: Color(0xFF3A7CA5),
    primaryColorLight: Color(0xFF5F9DC4),
    primaryColorDark: Color(0xFF2C5D7A),

    colorScheme: ColorScheme.light(
      primary: Color(0xFF3A7CA5),
      secondary: Color(0xFFA3BFD9),
      surface: Colors.white,
      error: Color(0xFFD64545),
      onPrimary: Colors.white,
      onSecondary: Colors.black,
      onSurface: Colors.black,
    ),

    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFF1C1C1E),
      ),
      displayMedium: TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFF1C1C1E),
      ),
      displaySmall: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w500,
        color: Color(0xFF1C1C1E),
      ),
      bodyLarge: TextStyle(fontSize: 16.0, color: Color(0xFF5A5A5E)),
      bodyMedium: TextStyle(fontSize: 14.0, color: Color(0xFF5A5A5E)),
    ),

    // Buttons configuration
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF3A7CA5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      ),
    ),

    appBarTheme: AppBarTheme(
      backgroundColor: Color(0xFF3A7CA5),
      iconTheme: IconThemeData(color: Colors.white),
    ),
    iconTheme: IconThemeData(color: Color(0xFF3A7CA5)),
    dividerTheme: DividerThemeData(color: Colors.grey[300]),
  );

  static final ThemeData darkTheme = ThemeData(
    primaryColor: Color(0xFF3A7CA5),
    primaryColorLight: Color(0xFF5C7D99),
    primaryColorDark: Color(0xFF2C5D7A),

    colorScheme: ColorScheme.dark(
      primary: Color(0xFF3A7CA5),
      secondary: Color(0xFF5C7D99),
      surface: Color(0xFF1B1E22),
      error: Color(0xFFD64545),
      onPrimary: Colors.white,
      onSecondary: Colors.white,
      onSurface: Colors.white,
    ),

    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      displayMedium: TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      displaySmall: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w500,
        color: Colors.white,
      ),
      bodyLarge: TextStyle(fontSize: 16.0, color: Color(0xFFA0A3A8)),
      bodyMedium: TextStyle(fontSize: 14.0, color: Color(0xFFA0A3A8)),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF3A7CA5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      ),
    ),

    appBarTheme: AppBarTheme(
      backgroundColor: Color(0xFF3A7CA5),
      iconTheme: IconThemeData(color: Colors.white),
    ),
    iconTheme: IconThemeData(color: Color(0xFF5C7D99)),
    dividerTheme: DividerThemeData(color: Colors.grey[800]),
  );
}
