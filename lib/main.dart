import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:note_app/home_screen.dart';
import 'package:note_app/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
        splash: const Center(
          child: Image(
            image: AssetImage('assets/Group 12.png'),
            width: 550,
          ),
        ),
        nextScreen: const homescreen(),
        splashIconSize: 225,
      ),

    );
  }
}
