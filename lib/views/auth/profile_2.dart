import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled4/const/colors.dart';
import 'package:untitled4/const/images.dart';
import 'package:untitled4/reuseables/Text.widget.dart';
import 'package:untitled4/reuseables/container.widget.dart';
import 'package:untitled4/reuseables/custom_sized.dart';
import 'package:untitled4/views/auth/otp_verification.dart';
import 'package:untitled4/views/auth/profile_3.dart';

class Profile2 extends StatelessWidget {
  const Profile2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leadingWidth: double.maxFinite,
        leading: InkWell(
        onTap: () {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => Otpverify()));
    },
          child: Row(
            children: [
              Icon(Icons.arrow_back_rounded,color: Colors.black,),
              CustomSized(
                width: 0.02,
              ),
              LargeText(headText: 'Complete Your Profile', fontsize: 20,)
            ],
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.130,
                    width:  MediaQuery.sizeOf(context).width*0.263,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFD9D9D9)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(image: AssetImage(proflifepicture1))
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.040,
                    width:  MediaQuery.sizeOf(context).width*0.090,
                    decoration: BoxDecoration(
                      border: Border.all(color: backGroundColor),

                      borderRadius: BorderRadius.circular(8),
                      color: bgContainerColor
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Image(image: AssetImage(editProfile))],
                    ),

                  )
                ],
              ),
            ],
          ),
          CustomSized(
            height: 0.06,
          ),
          MostUseableContainer(
            title: 'Full Name',
            bordercolor: countainerColor,
            containerHeight: 0.055,
          ),
          CustomSized(
            height: 0.015,
          ),
          MostUseableContainer(
            title: 'Full Name',
            bordercolor: countainerColor,
            containerHeight: 0.055,
          ),
          CustomSized(
            height: 0.015,
          ),
          Containerwithflag(
            title: '03*********',
            containerHeight: 0.055,
          ),
          CustomSized(
            height: 0.015,
          ),
          ExtandableContainer(
            title: 'Gender',
            bordercolor: countainerColor,
            containerHeight: 0.055,
          ),
          CustomSized(
            height: 0.035,
          ),
          InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Profile3()));
              },
              child: CompleteProfileContainer(
                title: 'Complete Profile',
                fullContainerColor: countainerColor,
              ))
        ],
      ),
    );
  }
}
