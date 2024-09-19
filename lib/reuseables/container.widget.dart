import 'package:untitled4/const/images.dart';
import 'package:untitled4/main.dart';
import 'package:flutter/material.dart';
import 'package:untitled4/reuseables/Text.widget.dart';
import 'package:untitled4/reuseables/custom_sized.dart';

import '../const/colors.dart';
import '../const/colors.dart';
import '../const/colors.dart';

class MostUseableContainer extends StatelessWidget {
  final double containerHeight;
  final double containerWidth;
  final String title;
  final Color bordercolor;
  const MostUseableContainer(
      {this.containerHeight = 0.48,
      this.containerWidth = 1,
      required this.title,
      required this.bordercolor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height * containerHeight,
      width: MediaQuery.sizeOf(context).width * containerWidth,
      decoration: BoxDecoration(
        border: Border.all(color:countainerColor),
        borderRadius: BorderRadius.circular(10),
        color: bgContainerColor,
      ),
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MediumText(mediumText: title,)
        ],
      ),
    );
  }
}

class Containerwithflag extends StatelessWidget {
  final double containerHeight;
  final double containerWidth;
  final Color countainerBorderColor;
  final String title;
  const Containerwithflag({
    this.countainerBorderColor = countainerColor,
    this.containerHeight = 0.48,
    this.containerWidth = 1,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height * containerHeight,
      width: MediaQuery.sizeOf(context).width * containerWidth,
      decoration: BoxDecoration(
        border: Border.all(color: countainerBorderColor),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          CustomSized(
            width: 0.05,
          ),
          Image.asset(
            countryFlag,
            height: 16,
            width: 20,
          ),
          CustomSized(
            height: 0,
            width: 0.03,
          ),
          Container(
            height: 20,
            width: 1,
            color: countainerBorderColor,
          ),
          CustomSized(
            height: 0,
            width: 0.03,
          ),
          SmallText(smallText: title)
        ],
      ),
    );
  }
}
