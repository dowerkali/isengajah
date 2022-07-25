// ignore_for_file: unnecessary_import, implementation_imports, camel_case_types, prefer_const_constructors

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class splash2 extends StatelessWidget {
  const splash2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/background_image.png'),
                  fit: BoxFit.fill)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 77),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/home.png',
                      width: 51,
                      height: 51,
                    ),
                    SizedBox(
                      width: 13.6,
                    ),
                    Text(
                      'HouseQu',
                      style: titleSplash2,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
