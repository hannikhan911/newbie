import 'package:flutter/material.dart';

import 'Text.widget.dart';


class ChipWidget extends StatelessWidget {
  final String title ;
  const ChipWidget({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      child: Chip(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          label: SmallText(smallText: title, fontsize: 10)),
    );
  }
}
