import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QuestionPage1 extends StatefulWidget {
  const QuestionPage1({super.key});

  @override
  State<QuestionPage1> createState() => _QuestionPage1State();
}

class _QuestionPage1State extends State<QuestionPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.indigo,
      //   title: Text(
      //     "Bangla Quiz",
      //     style: TextStyle(
      //         fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
      //   ),
      // ),
      body: Column(
        children: [
          Container(
            height: 80,
            decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(0))),
          )
        ],
      ),
    );
  }
}
