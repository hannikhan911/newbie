import 'dart:ffi';

import 'package:flutter/material.dart';

class Revise extends StatelessWidget {
  const Revise({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height * 1,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/sword.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          leadingWidth: 100,
          leading: CircleAvatar(
            backgroundColor: Colors.white70,
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: -[
            Padding(
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                tileColor: Colors.cyan,
                splashColor: Colors.cyanAccent,
                focusColor: Colors.orange,
                onTap: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                textColor: Colors.white70,
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Name',
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
