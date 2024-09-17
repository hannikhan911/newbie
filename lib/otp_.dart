import 'package:flutter/material.dart';


class Otp extends StatelessWidget {
  const Otp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.sizeOf(context).height * 0.15,
                width: MediaQuery.sizeOf(context).width * 0.25,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.all(Radius.circular(10)
                   )
                ),
                child: Image(image: AssetImage('assets/images/image 1.png')),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
