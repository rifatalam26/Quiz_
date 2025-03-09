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
      body: Column(
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
                SizedBox(width: 60,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1,color: Colors.red)),
                  ),
                )
              ],
            ),
          ),
        ],
      ),

    );
  }
}
