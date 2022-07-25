// ignore_for_file: unnecessary_import, implementation_imports, prefer_const_constructors, camel_case_types

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ratingScreen2 extends StatelessWidget {
  const ratingScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Column(children: [
              SizedBox(
                height: 80,
              ),
              Center(
                child: Image.asset(
                  'assets/office_illustration.png',
                  width: 295,
                  height: 210,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Enjoy Your Meal',
                style: titleRating2,
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                'Please rate our experience',
                style: subtitleRating2,
              ),
              SizedBox(
                height: 50,
              ),
              Image.asset(
                'assets/stars.png',
                width: 290,
                height: 50,
              ),
              SizedBox(
                height: 50,
              ),
              TextFormField(
                maxLines: 5,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide(color: Color(0xfff8f8f8))),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide(color: Color(0xfff8f8f8))),
                  filled: true,
                  fillColor: Color(0xffEAF6F6),
                  hintText: 'Your Message',
                  hintStyle: messageRating2,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 319,
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(13),
                    color: Color(0xff4074E6)),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Submit Review',
                    style: ratingButton2,
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              )
            ]),
          ),
        ],
      ),
    );
  }
}
