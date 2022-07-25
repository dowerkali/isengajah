// ignore_for_file: use_full_hex_values_for_flutter_colors, camel_case_types, prefer_const_constructors

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData(
        textSelectionTheme: TextSelectionThemeData(
            selectionColor: Colors.white, selectionHandleColor: Colors.white));
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(children: [
          SizedBox(
            height: 50,
          ),
          TextFormField(
            style: TextStyle(color: Colors.white),
            cursorColor: Colors.white,
            decoration: InputDecoration(
                floatingLabelBehavior: FloatingLabelBehavior.never,
                labelStyle: TextStyle(color: Colors.white),
                filled: true,
                fillColor: inputBlack,
                labelText: 'Enter Email',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(17)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17))),
          )
        ]),
      ),
    );
  }
}
