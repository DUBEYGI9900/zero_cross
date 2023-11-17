// // import 'dart:async';
// // import 'package:flutter/material.dart';
// // import 'package:lottie/lottie.dart';
// // import 'package:zero_cross/home_screen.dart';

// // class Splash extends StatefulWidget {
// //   @override
// //   _SplashState createState() => _SplashState();
// // }

// // class _SplashState extends State<Splash> {
// //   @override
// //   void initState() {
// //     super.initState();
// //     _loadMainScreen();
// //   }

// //   Future<void> _loadMainScreen() async {
// //     // Simulate a delay using Timer (5 seconds in this case)
// //     Timer(
// //       const Duration(seconds: 5),
// //       () {
// //         // You can navigate to the desired screen directly
// //         Navigator.of(context).pushReplacement(
// //           MaterialPageRoute(
// //             builder: (context) => HomePage(),
// //           ),
// //         );
// //       },
// //     );
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Center(
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: [
// //             Lottie.asset("assets/Animation/Animation - 1698563416205.json"),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:zero_cross/home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Simulate a delay for the splash screen (e.g., 3 seconds).
    Future.delayed(Duration(seconds: 6), () {
      // Navigate to the main content of your app.
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => HomePage(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(
  "assets/icons/abcd.json",
  repeat: false,
),

            // Use the image you specified
      ),
    );
  }
}
