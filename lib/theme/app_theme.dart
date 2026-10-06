import 'package:flutter/material.dart';

class AppColors {
  static const darkGreen = Color(0xFF164B32);
  static const green = Color(0xFF2F7D4B);
  static const lightGreen = Color(0xFFE8F2E9);
  static const lime = Color(0xFFB7D96B);
  static const cream = Color(0xFFF8F7ED);
  static const text = Color(0xFF1D261F);
  static const grey = Color(0xFF707970);
  static const border = Color(0xFFD9DED4);
  static const white = Colors.white;
}

class AppTheme {
  static ThemeData get theme {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: AppColors.cream,
      colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.darkGreen,
        primary: AppColors.darkGreen,
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: AppColors.white,
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 16,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(color: AppColors.border),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(color: AppColors.border),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            color: AppColors.darkGreen,
            width: 1.5,
          ),
        ),
      ),
    );
  }
}
