import 'package:flutter/material.dart';
import 'package:untitled4/views/auth/otp_.dart';
import 'package:untitled4/views/auth/otp_verification.dart';
import 'package:untitled4/views/auth/profile.dart';
import 'package:untitled4/views/auth/profile_2.dart';
import 'package:untitled4/views/auth/profile_3.dart';
import 'package:untitled4/views/auth/splash_%20screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Profile3()
    );
  }
}
