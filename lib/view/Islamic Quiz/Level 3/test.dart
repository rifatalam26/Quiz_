import 'package:flutter/material.dart';



class ColorChangeContainer extends StatefulWidget {
  @override
  _ColorChangeContainerState createState() => _ColorChangeContainerState();
}

class _ColorChangeContainerState extends State<ColorChangeContainer> {
  bool _isRed = true; // রঙ ট্র্যাক করার জন্য

  void _toggleColor() {
    setState(() {
      _isRed = !_isRed; // রঙ পরিবর্তন
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tap to Change Color'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: _toggleColor, // Tap করলে রঙ পরিবর্তন হবে
          child: Container(
            width: 200,
            height: 200,
            color: _isRed ? Colors.red : Colors.blue, // রঙ নির্ধারণ
            child: const Center(
              child: Text(
                'Tap Me!',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}