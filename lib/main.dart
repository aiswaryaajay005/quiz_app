import 'package:flutter/material.dart';
import 'package:quiz_app/view/quiz_screen/quiz_screen.dart';
import 'package:quiz_app/view/splash_screen/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
