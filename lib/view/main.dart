import 'package:bangla_quiz/view/home_screen.dart';
import 'package:bangla_quiz/view/Islamic%20Quiz/Level%201/question_page1.dart';
import 'package:bangla_quiz/view/splash_screen.dart';
import 'package:flutter/material.dart';

import 'Islamic Quiz/Level 2/l2_question_page1.dart';
import 'Islamic Quiz/islamic_quiz_level_screen.dart';
import 'Islamic Quiz/Level 1/question_page10.dart';
import 'Islamic Quiz/Level 1/question_page2.dart';
import 'Islamic Quiz/Level 1/question_page3.dart';
import 'Islamic Quiz/Level 1/question_page4.dart';
import 'Islamic Quiz/Level 1/question_page6.dart';
import 'Islamic Quiz/Level 1/question_page9.dart';

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
      home: L2QuestionPage1(),
    );
  }
}
