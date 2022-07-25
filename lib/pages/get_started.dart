// ignore_for_file: unnecessary_import, implementation_imports, camel_case_types, prefer_const_constructors

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class getStarted extends StatelessWidget {
  const getStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/background_started.png'),
                fit: BoxFit.fitWidth)),
        child: Column(children: [
          SizedBox(
            height: 527,
          ),
          Center(
            child: Text(
              'Maximize Revenue',
              style: titleGet1,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Gain more profit from cryptocurrency\nwithout any risk involved',
            style: subtitleGet1,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          Image.asset(
            'assets/purple_button.png',
            width: 80,
            height: 80,
          ),
        ]),
      ),
    );
  }
}
