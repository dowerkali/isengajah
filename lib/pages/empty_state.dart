// ignore_for_file: implementation_imports, prefer_const_constructors, camel_case_types

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';

class emptyState extends StatelessWidget {
  const emptyState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff8f8f8),
      body: Column(children: [
        SizedBox(
          height: 148,
        ),
        Center(
          child: Image.asset(
            'assets/empty_illustration.png',
            width: 239.72,
            height: 210,
          ),
        ),
        SizedBox(
          height: 100,
        ),
        Text(
          'Success Order',
          style: titleText1,
        ),
        SizedBox(
          height: 16,
        ),
        Text(
          'We will delivery your package\nas soon as possible',
          style: subTitletext1,
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 50,
        ),
        Container(
          width: 200,
          height: 55,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(17),
              color: Color(0xffF94593)),
          child: TextButton(
              onPressed: () {},
              child: Text(
                'Done',
                style: login1,
              )),
        )
      ]),
    );
  }
}
