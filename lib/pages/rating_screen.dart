// ignore_for_file: unnecessary_import, prefer_const_constructors, implementation_imports, camel_case_types

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ratingScreen1 extends StatelessWidget {
  const ratingScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blackRating1,
      body: Column(children: [
        SizedBox(
          height: 80,
        ),
        Center(
          child: Image.asset(
            'assets/pizza.png',
            width: 200,
            height: 200,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Pizza Balado',
          style: titleRating1,
        ),
        Text(
          "\$90,00",
          style: priceRating,
        ),
        SizedBox(
          height: 94,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 38),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Was it delicious?',
                style: chooseRating1,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/emoji_one.png',
                    width: 60,
                    height: 60,
                  ),
                  Image.asset(
                    'assets/emoji_two.png',
                    width: 60,
                    height: 60,
                  ),
                  Image.asset(
                    'assets/emoji_three.png',
                    width: 60,
                    height: 60,
                  ),
                  Image.asset(
                    'assets/emoji_four.png',
                    width: 60,
                    height: 60,
                  ),
                ],
              ),
              SizedBox(
                height: 90,
              ),
              Center(
                child: Container(
                  width: 211,
                  height: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: buttonRating1),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Rate Now',
                        style: ratingButton1,
                      )),
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}
