import 'package:untitled4/const/images.dart';
import 'package:untitled4/main.dart';
import 'package:flutter/material.dart';
import 'package:untitled4/reuseables/Text.widget.dart';

class MostUseableContainer extends StatelessWidget {
  final Container mainContaineer;
  final double containerHeight;
  final double containerWidth;
  const MostUseableContainer(
      {required this.mainContaineer,
      this.containerHeight = 0.48,
      this.containerWidth = 1});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height * containerHeight,
      width: MediaQuery.sizeOf(context).width * containerWidth,
    );
  }
}

class Containerwithflag extends StatelessWidget {
  final Container mainContaineerwithflag;
  final double containerHeight;
  final double containerWidth;
  final Color countainerBorderColor;
  final BorderRadius borderRadius;

  const Containerwithflag(
      {required this.mainContaineerwithflag,
      this.containerHeight = 0.48,
      this.containerWidth = 1,
       required this.countainerBorderColor,required this.borderRadius
       });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height * containerHeight,
      width: MediaQuery.sizeOf(context).width * containerWidth,

      decoration: BoxDecoration(
        border: Border.all(color: countainerBorderColor),
        borderRadius: BorderRadius.all(Radius.circular(10))
      ),

    );
  }
}
