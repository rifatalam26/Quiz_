import 'package:flutter/material.dart';



class ColorChangeScreen extends StatefulWidget {
  const ColorChangeScreen({super.key});

  @override
  State<ColorChangeScreen> createState() => _ColorChangeScreenState();
}

class _ColorChangeScreenState extends State<ColorChangeScreen> {
  // দুটি রঙের তালিকা
  final List<Color> _colors = [
    Colors.blue,
    Colors.red,
  ];

  int _currentColorIndex = 0;

  void _changeColor() {
    setState(() {
      // রঙের ইনডেক্স পরিবর্তন করি (0 এবং 1 এর মধ্যে টগল হবে)
      _currentColorIndex = (_currentColorIndex + 1) % _colors.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Color Changing Container'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: _changeColor,
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: _colors[_currentColorIndex],
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: const Center(
              child: Text(
                'Tap me!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}