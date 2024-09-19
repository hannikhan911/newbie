import 'package:flutter/material.dart';


class CustomSized extends StatelessWidget {
  final double width ;
  final double height ;
  const CustomSized({this.width = 0.05,this.height = 0.05});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * height,
      width: MediaQuery.sizeOf(context).width * width,
    );
  }
}
