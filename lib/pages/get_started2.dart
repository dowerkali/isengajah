// ignore_for_file: unnecessary_import, implementation_imports, camel_case_types, prefer_const_constructors

import 'package:challenger_w/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class started2 extends StatelessWidget {
  const started2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 40,
          ),
          Text(
            'Health First.',
            style: titleGet2,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Exercise together with our\nbest community fit in the world',
            style: subtitleGet2,
          ),
          SizedBox(
            height: 60,
          ),
          Center(
            child: Image.asset(
              'assets/gallery.png',
              width: 295,
              height: 402,
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Center(
            child: SizedBox(
              width: 295,
              height: 55,
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: green),
                  onPressed: () {},
                  child: Text(
                    'Shape My Body',
                    style: button1,
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'Terms & Conditions',
              style: underline1,
            ),
          ),
        ]),
      ),
    );
  }
}
