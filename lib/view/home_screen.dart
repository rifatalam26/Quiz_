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
      
      appBar: AppBar(
        leading: Icon(Icons.menu,size: 35,),
        backgroundColor: Colors.indigo,
        title: Text(
          "Bangla Quiz",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        foregroundColor: Colors.white,

      ),
    );
  }
}
