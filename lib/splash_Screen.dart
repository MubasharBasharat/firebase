import 'dart:async';

import 'package:firebase_tut/welcome.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
   Timer(Duration(seconds: 5), ()=>Navigator.push(context,MaterialPageRoute(builder:(context)=>welcomeScreen() )));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text('Splash '),)
        ],
      ),
    );;
  }
}