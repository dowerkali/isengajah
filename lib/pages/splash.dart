// ignore_for_file: unnecessary_import, implementation_imports, camel_case_types, prefer_const_constructors, duplicate_ignore

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class splash extends StatelessWidget {
  const splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SafeArea(
      child: Scaffold(
        backgroundColor: black,
        body: Column(children: [
          SizedBox(
            height: 230,
          ),
          Center(
            child: Image.asset(
              'assets/sword_icon.png',
              width: 140,
              height: 140,
            ),
          ),
          SizedBox(
            height: 170,
          ),
          Text(
            'VENTURE',
            style: titleSplash1,
          )
        ]),
      ),
    );
  }
}
