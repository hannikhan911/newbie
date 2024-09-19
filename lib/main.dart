import 'package:flutter/material.dart';
import 'package:untitled4/views/auth/profile2.dart';
import 'package:untitled4/views/auth/splash_%20screen.dart';
import 'package:untitled4/views/auth/signup_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Profile2(),
    );
  }
}

