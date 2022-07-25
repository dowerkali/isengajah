// ignore_for_file: unnecessary_import, prefer_const_constructors, implementation_imports, camel_case_types

import 'dart:ui';

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class emptState2 extends StatelessWidget {
  const emptState2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(children: [
        Center(
          child: Image.asset(
            'assets/chart_illustration.png',
            width: 375,
            height: 454,
          ),
        ),
        SizedBox(
          height: 68,
        ),
        Text(
          'Boost Profit!',
          style: titleText2,
        ),
        SizedBox(
          height: 16,
        ),
        Text(
          'Our tools are helping business\nto grow much faster',
          style: subTitletext2,
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 69,
        ),
        SizedBox(
          width: 65,
          height: 65,
          child: FittedBox(
            child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Color(0xff808EE0),
              child: Icon(Icons.rocket_launch_rounded),
            ),
          ),
        )
      ]),
    );
  }
}
