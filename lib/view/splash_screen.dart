import 'package:bangla_quiz/view/home_screen.dart';
import 'package:flutter/cupertino.dart';
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
    Future.delayed(Duration(seconds: 2)).then((Value) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
        child: SizedBox(
            child: CircularProgressIndicator(
              color: Colors.blue,
              backgroundColor: Colors.grey,
              strokeWidth: 3,
            )),
      ),
    );
  }
}
// class SplashScreen2 extends StatefulWidget {
//   const SplashScreen2({super.key});
//
//   @override
//   State<SplashScreen2> createState() => _SplashScreen2State();
// }
//
// class _SplashScreen2State extends State<SplashScreen2> {
//   void initState() {
//     goscreen();
//     super.initState();
//   }
//
//   Future goscreen() async {
//     Future.delayed(Duration(seconds: 2)).then((Value) {
//       Navigator.push(
//           context, MaterialPageRoute(builder: (context) => QuizeApp()));
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: SizedBox(
//             child: CircularProgressIndicator(
//               color: Colors.blue,
//               backgroundColor: Colors.grey,
//               strokeWidth: 3,
//             )),
//       ),
//     );
//   }
// }
