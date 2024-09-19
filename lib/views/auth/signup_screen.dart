import 'package:flutter/material.dart';
import 'package:untitled4/const/colors.dart';
import 'package:untitled4/const/images.dart';
import 'package:untitled4/reuseables/Text.widget.dart';
import 'package:untitled4/reuseables/container.widget.dart';




class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGroundColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.sizeOf(context).height*0.15,
                width: MediaQuery.sizeOf(context).width*0.25,
decoration: BoxDecoration(
  borderRadius: BorderRadius.all(Radius.circular(10)),
),
child:Image(image: AssetImage(loginImage)),
              ),
            ],
          ),

Row(
  children: [
    SizedBox(width: 20,),
LargeText(headText:'Login', fontsize: 20,fontweight:FontWeight.w700,)
  ],
),
          SizedBox(height: 5,),
          Row(
            children: [
              SizedBox(width: 20,),
              SmallText(smallText: 'Select your country and Enter your phone number', fontsize: 14,fontweight: FontWeight.w400,textcolor: smallTextColor,)
            ],
          ),
          Row(
            children: [
              Containerwithflag(mainContaineerwithflag: Container(
                child:
                Row(
                  children: [
                    SizedBox(width:5,),
                    Image(image: AssetImage(countryFlag)),
                    SizedBox(
                      width: 5,
                    ),

                    SmallText(smallText: 'Phone Number', fontsize: 14)
                  ],
                ),
              ),containerWidth:1,containerHeight: 0.048,countainerBorderColor: countainerColor,borderRadius: BorderRadius.all(Radius.circular(10)),)
            ],
          ),
        ],
      ),

    );
  }
}
