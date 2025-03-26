import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading: Icon(Icons.menu,size: 35,),
      //   backgroundColor: Colors.indigo,
      //   title: Text(
      //     "Bangla Quiz",
      //     style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      //   ),
      //   foregroundColor: Colors.white,
      //
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              color: Colors.indigo,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.menu,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Bangala Quiz",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 1, color: Colors.red)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 10,
                            backgroundImage:
                                AssetImage("assets/image/coion.png"),
                            // backgroundColor: Colors.red,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "12",
                            style: TextStyle(
                                color: Colors.yellow,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  shadowColor: Colors.black,
                  elevation: 5,
                  margin: EdgeInsets.only(top: 15),
                  child: Container(
                    height: 130,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/image/kuran-removebg-preview.png"))),
                        ),
                        Text(
                          "ইসলামিক কুইজ",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  shadowColor: Colors.black,
                  elevation: 5,
                  margin: EdgeInsets.only(top: 15),
                  child: Container(
                    height: 130,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/image/dargon-removebg-preview.png"))
                          ),

                        ),
                        Text("ফলের কুইজ", style: TextStyle(
                        fontSize: 15, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  shadowColor: Colors.black,
                  elevation: 5,
                  margin: EdgeInsets.only(top: 30),
                  child: Container(
                    height: 130,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Card(
                  shadowColor: Colors.black,
                  elevation: 5,
                  margin: EdgeInsets.only(top: 30),
                  child: Container(
                    height: 130,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  shadowColor: Colors.black,
                  elevation: 5,
                  margin: EdgeInsets.only(top: 30),
                  child: Container(
                    height: 130,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Card(
                  shadowColor: Colors.black,
                  elevation: 5,
                  margin: EdgeInsets.only(top: 30),
                  child: Container(
                    height: 130,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  shadowColor: Colors.black,
                  elevation: 5,
                  margin: EdgeInsets.only(top: 30),
                  child: Container(
                    height: 130,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Card(
                  shadowColor: Colors.black,
                  elevation: 5,
                  margin: EdgeInsets.only(top: 30),
                  child: Container(
                    height: 130,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
