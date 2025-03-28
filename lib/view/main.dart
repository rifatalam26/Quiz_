import 'package:bangla_quiz/view/home_screen.dart';
import 'package:bangla_quiz/view/question_page1.dart';
import 'package:bangla_quiz/view/splash_screen.dart';
import 'package:flutter/material.dart';

import 'islamic_quiz_level_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
