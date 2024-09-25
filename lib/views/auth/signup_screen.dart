import 'package:flutter/material.dart';
import 'package:untitled4/const/colors.dart';
import 'package:untitled4/const/images.dart';
import 'package:untitled4/reuseables/Text.widget.dart';
import 'package:untitled4/reuseables/container.widget.dart';
import 'package:untitled4/reuseables/custom_sized.dart';
import 'package:untitled4/views/auth/otp_.dart';

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
                height: MediaQuery.sizeOf(context).height * 0.15,
                width: MediaQuery.sizeOf(context).width * 0.25,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Image(image: AssetImage(loginImage)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              LargeText(
                headText: 'Login',
                fontsize: 20,
                fontweight: FontWeight.w700,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              SmallText(
                smallText: 'Select your country and Enter your phone number',
                fontsize: 14,
                fontweight: FontWeight.w400,
                textcolor: smallTextColor,
              )
            ],
          ),
          CustomSized(
            height: 0.010,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Containerwithflag(title: 'Phone Number',containerHeight: 0.055,),
          ),
        CustomSized(
          height: 0.04,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(  onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Otp()));
          },
              child: MostUseableContainer(title: 'Login',containerHeight: 0.055,containerWidth: 1,bordercolor: countainerColor ,)),
        )],
        
      ),
    );
  }
}
