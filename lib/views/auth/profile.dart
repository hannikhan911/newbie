import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:untitled4/const/colors.dart';
import 'package:untitled4/const/images.dart';
import 'package:untitled4/reuseables/Text.widget.dart';
import 'package:untitled4/reuseables/chip_widget.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Wrap(
            direction: Axis.horizontal,
            children: [
              ChipWidget(title: 'fnowe'),
              ChipWidget(title: 'fnowe'),
              ChipWidget(title: 'fnowe'),
              ChipWidget(title: 'fnowe'),
              ChipWidget(title: 'fnowe'),
              ChipWidget(title: 'fnowe'),
              ChipWidget(title: 'fnowe'),
            ],
          ),
          SvgPicture.asset(filterIcon,color: backGroundColor,),
        ],
      ),
    );
  }
}
