import 'package:flutter/material.dart'; // Correct path to your Onboarding widget
import 'components/login_page.dart';
import 'package:fewaste/theme/theme.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      theme: AppTheme.darkTheme,
      home: const LoginPage(),
    );
  }
}
