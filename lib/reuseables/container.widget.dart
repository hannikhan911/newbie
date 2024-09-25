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
    return
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
        height: MediaQuery.sizeOf(context).height * containerHeight,
        width: MediaQuery.sizeOf(context).width * containerWidth,
        decoration: BoxDecoration(
          border: Border.all(color:countainerColor),
          borderRadius: BorderRadius.circular(8),
          color: backGroundColor,
        ),
        child:  Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomSized(
              width: 0.015,
            ),
            SmallText(smallText: title)
          ],
        ),
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
    return
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
        height: MediaQuery.sizeOf(context).height * containerHeight,
        width: MediaQuery.sizeOf(context).width * containerWidth,
        decoration: BoxDecoration(
          border: Border.all(color: countainerBorderColor),
          borderRadius: BorderRadius.circular(8),
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
    ),
      );
  }
}
class ExtandableContainer extends StatelessWidget {
  final double containerHeight;
  final double containerWidth;
  final String title;
  final Color bordercolor;
  const  ExtandableContainer(
      {this.containerHeight = 0.48,
        this.containerWidth = 1,
        required this.title,
        required this.bordercolor});

  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: MediaQuery.sizeOf(context).height * containerHeight,
          width: MediaQuery.sizeOf(context).width * containerWidth,
          decoration: BoxDecoration(
            border: Border.all(color:countainerColor),
            borderRadius: BorderRadius.circular(8),
            color: backGroundColor,
          ),
          child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SmallText(smallText: title),
              ),
              Icon(Icons.arrow_drop_down)

            ],
          ),
        ),
      );
  }
}
class CompleteProfileContainer extends StatelessWidget {
  final String title;
  final Color fullContainerColor;
  const CompleteProfileContainer(
      {
        required this.title,
        this.fullContainerColor=countainerColor});

  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: MediaQuery.sizeOf(context).height * 0.055,
          width: MediaQuery.sizeOf(context).width * 1,
          decoration: BoxDecoration(
            border: Border.all(color:countainerColor),
            borderRadius: BorderRadius.circular(8),
            color: fullContainerColor,
          ),
          child:  Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomSized(
                width: 0.015,
              ),
              MediumText(mediumText: title)
            ],
          ),
        ),
      );
  }
}