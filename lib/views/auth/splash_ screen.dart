import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Container(
      height: MediaQuery.sizeOf(context).height * 1,
      width: MediaQuery.sizeOf(context).width * 1,
      decoration: BoxDecoration(
          color: Color(0xFF028285),
          image:
              DecorationImage(image: AssetImage('assets/images/image 1.png'))),
    );
  }
}
