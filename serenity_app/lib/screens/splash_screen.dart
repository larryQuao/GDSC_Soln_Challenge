import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:serenity_app/screens/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  // @override
  // void initState() {
  //   super.initState();
  //   // Set a delay for 3 seconds to simulate the splash screen duration
  //   Timer(const Duration(seconds: 3), () {
  //     // Navigate to the next screen or perform other actions after 3 seconds
  //     // For now, we'll navigate to a HomeScreen
  //     Navigator.pushReplacement(
  //       context,
  //       MaterialPageRoute(builder: (context) => const HomeScreen()),
  //     );
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue, // Change this to your desired color
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: const BoxDecoration(
                color: Colors.white, // Change this to your desired circle color
                shape: BoxShape.circle,
              ),
              child: const Center(
                child: Text(
                  'Logo', // You can replace this with your logo or any other widget
                  style: TextStyle(
                    color:
                        Colors.blue, // Change this to your desired text color
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Text(
            "Serenity",
            style: GoogleFonts.aladin(
                fontSize: 30, fontWeight: FontWeight.w500, color: Colors.white),
          )
        ],
      ),
    );
  }
}
