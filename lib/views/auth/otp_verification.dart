import 'package:flutter/material.dart';
import 'package:untitled4/views/auth/profile_2.dart';

class Otpverify extends StatelessWidget {
  const Otpverify({super.key});

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
                alignment: Alignment.center,
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFF028285),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text('5',style: TextStyle(color: Colors.black,
                fontSize: 20,fontWeight: FontWeight.w900
                ),),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFF028285),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text('1',style: TextStyle(color: Colors.black,
                    fontSize: 20,fontWeight: FontWeight.w900
                ),),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                    border: Border.all(
                      color:Color(0xFF028285),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text('8',style: TextStyle(color: Colors.black,
                    fontSize: 20,fontWeight: FontWeight.w900
                ),),
              ),
              SizedBox(
                width: 10,
              ),
              Container(alignment: Alignment.center,
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFF028285),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text('0',style: TextStyle(color: Colors.black,
                    fontSize: 20,fontWeight: FontWeight.w900
                ),),
              ),
            ],
          ),
          SizedBox(
            height: 30,

          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile2()));
                  },
                  child: Container(
                    decoration: BoxDecoration(color: Color(0xFF028285),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    height: 50,
                    width: 350,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell( onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Profile2()));
                        },
                          child: Text(
                            'Verify',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,

                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
