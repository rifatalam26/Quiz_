import 'package:bangla_quiz/view/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    goscreen();
    super.initState();
  }

  Future goscreen() async {
    Future.delayed(const Duration(seconds: 4)).then((value) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0e171f),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 120,
            width: 120,
            decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                    image: AssetImage(
                        "assets/image/Splash_image-removebg-preview.png"))),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: SizedBox(
                child: CircularProgressIndicator(
              color: Colors.blue,
              backgroundColor: Colors.grey,
              strokeWidth: 5,
            )),
          ),
        ],
      ),
    );
  }
}
