import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApplicationTheme {
  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      iconTheme: const IconThemeData(color: Color(0xFF027A48)),
      elevation: 0,
      backgroundColor: Colors.transparent,
      toolbarHeight: 70,
      titleTextStyle: GoogleFonts.poppins(
        fontWeight: FontWeight.w400,
        fontSize: 24,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.white,
      selectedIconTheme: IconThemeData(color: Color(0xFF027A48), size: 37),
      unselectedIconTheme: IconThemeData(color: Color(0xFF667085), size: 27),
    ),
    textTheme: TextTheme(
      titleLarge: GoogleFonts.poppins(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
      bodyLarge: GoogleFonts.poppins(
        fontSize: 20,
        fontWeight: FontWeight.w400,
        color: Colors.black,
      ),
      bodyMedium: GoogleFonts.poppins(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        color: Colors.black,
      ),
      bodySmall: GoogleFonts.poppins(
        fontSize: 16,
        fontWeight: FontWeight.w300,
        color: Colors.black,
      ),
    ),
  );
}
