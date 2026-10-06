import 'package:flutter/material.dart';
import 'screens/login_page.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const KhetBazar());
}

class KhetBazar extends StatelessWidget {
  const KhetBazar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KhetBazar',
      theme: AppTheme.theme,
      home: const LoginPage(),
    );
  }
}
