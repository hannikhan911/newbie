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
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Image(image: AssetImage('assets/images/image 1.png')),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'OTP',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 22),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Please enter your OTP we sent to +344*****8 via SMS',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Text(
                'and via WhatsApp',
                style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w400,
                    fontSize: 10),
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black54,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black54,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black54,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black54,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
            ],
          ),
          SizedBox(
            height: 50,
            width: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(color: Color(0xFFB3B3B3),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                height: 50,
                width: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Verify',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,

                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 35,
              ),
              Text(
                'Don’t receive OTP?',
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Text('Send again',style: TextStyle(
                color: Color(0xFF028285
                ),
                fontWeight: FontWeight.w500,
                fontSize: 13,
              ),),
            ],
          ),
        ],
      ),
    );
  }
}
