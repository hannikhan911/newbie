import 'package:flutter/material.dart';
import 'package:untitled4/const/colors.dart';




class LargeText extends StatelessWidget {
  final String headText;
  final double fontsize;
  final FontWeight fontweight;
  const LargeText({required this.headText,required this.fontsize,this.fontweight= FontWeight.w700,});

  @override
  Widget build(BuildContext context) {
    return Text(headText,style: TextStyle(fontSize:20,fontWeight: fontweight),);
  }
}

class SmallText extends StatelessWidget {
  final String smallText;
  final double fontsize;
  final FontWeight fontweight;
  final Color textcolor ;
  const SmallText({required this.smallText,this.fontsize = 14,this.fontweight= FontWeight.w400, this.textcolor=smallTextColor,});

  @override
  Widget build(BuildContext context) {
    return Text(smallText,style: TextStyle(fontSize:fontsize.toDouble(),fontWeight: fontweight,color: textcolor),);
  }
}
class MediumText extends StatelessWidget {
  final String mediumText;
  final double fontsize;
  final FontWeight fontweight;
  final Color textcolor ;
  const MediumText({required this.mediumText,this.fontsize = 16,this.fontweight= FontWeight.w700, this.textcolor=Colors.white,});

  @override
  Widget build(BuildContext context) {
    return Text(mediumText,style: TextStyle(fontSize:fontsize.toDouble(),fontWeight: fontweight,color: textcolor),);
  }
}

