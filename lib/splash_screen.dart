


import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:note_app/home_screen.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {

  void initState() {
    super.initState();
    //navigatorfun();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:  
        Image(
          image: AssetImage('assets/Group 12.png'),
          width: 250,
          ),
      ),  
      
      
      );
    
  }
  
  void navigatorfun() async {
    Future.delayed(const Duration(minutes: 2), () {},);
    Navigator.pushReplacement(context , MaterialPageRoute(builder: (context) => const homescreen(),));
  }
}