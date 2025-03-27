import 'package:flutter/material.dart';

class IslamicQuizLevelScreen extends StatefulWidget {
  const IslamicQuizLevelScreen({super.key});

  @override
  State<IslamicQuizLevelScreen> createState() => _IslamicQuizLevelScreenState();
}

class _IslamicQuizLevelScreenState extends State<IslamicQuizLevelScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: Colors.indigo,
        title: const Text(
          "ইসলামিক কুইজ",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: const Color(0xff0e171f),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 1",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 2",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 3",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 4",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 5",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 6",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 7",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 8",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 9",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 10",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 45,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 11",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 45,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 12",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 45,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 13",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 45,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 14",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 45,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 75,
                  width: 330,
                  decoration: BoxDecoration(
                      color: Colors.white, borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightGreen,
                          child: Text(
                            "Q/A",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Level- 15",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1c486b)),
                      ),
                      const SizedBox(
                        width: 45,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          height: 45,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(35)),
                          child: const Center(
                            child: Text(
                              "Play",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
