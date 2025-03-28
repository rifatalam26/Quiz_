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
      body: Column(
        children: [
          Container(
            height: 120,
            decoration: const BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(0))),
            child: const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text("Bangla Quiz",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                SizedBox(
                  width: 108,
                ),
                Text(
                  "1/10",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.lightGreen,
                    child: Text(
                      "Q/A",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 55,
            width: 120,
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/image/watch-removebg-preview.png"))),
                ),
                const Text(
                  "50",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 120,
            width: 335,
            decoration: BoxDecoration(
                color: Colors.indigo, borderRadius: BorderRadius.circular(30)),
            child: const Center(
                child: Text(
              "ইসলামের প্রথম নবী কে?",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 65,
            width: 300,
            decoration: const BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50))),
            child: const Center(
                child: Text("হযরত আদম (আঃ)",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white))),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 65,
            width: 300,
            decoration: const BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50))),
            child: const Center(
                child: Text("হযরত নূহ (আঃ)",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white))),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 65,
            width: 300,
            decoration: const BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50))),
            child: const Center(
                child: Text("হযরত মুহাম্মদ (সঃ)",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white))),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 65,
            width: 300,
            decoration: const BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50))),
            child: const Center(
                child: Text("হযরত ইবরাহীম (আঃ)",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white))),
          ),
          const SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (){},
            child: Container(
              height: 50,
              width: 220,
              decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                  child: Text(
                "Next",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.white),
              )),
            ),
          )
        ],
      ),
    );
  }
}
