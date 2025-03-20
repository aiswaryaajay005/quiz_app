import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quiz_app/view/categories_screen/categories_screen.dart';
import 'package:quiz_app/view/quiz_screen/quiz_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => CategoriesScreen()),
      );
    });
    // Future.delayed(Duration(seconds: 3)).then((value) {
    //   Navigator.pushReplacement(
    //     context,
    //     MaterialPageRoute(builder: (context) => QuizScreen()),
    //   );
    // });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text("Quiz App", style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
