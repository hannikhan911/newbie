import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled4/const/colors.dart';
import 'package:untitled4/const/images.dart';
import 'package:untitled4/reuseables/Text.widget.dart';
import 'package:untitled4/reuseables/custom_sized.dart';

class Profile2 extends StatelessWidget {
  const Profile2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(Icons.arrow_back_rounded),
              CustomSized(
                width: 0.02,
              ),
              LargeText(headText: 'Complete Your Profile', fontsize: 20)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(

                children: [
                  Image(image: AssetImage(profilepicture)),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
