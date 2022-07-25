// ignore_for_file: unnecessary_import, implementation_imports, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class pricingScreen2 extends StatefulWidget {
  const pricingScreen2({Key? key}) : super(key: key);

  @override
  State<pricingScreen2> createState() => _pricingScreen2State();
}

class _pricingScreen2State extends State<pricingScreen2> {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Image.asset(
            'assets/pricing_illustration.png',
            width: 164,
          ),
          SizedBox(
            height: 24,
          ),
          Text(
            'Pro Features',
            style: titlePricing2,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Unlock the winner modules\nand get more insights',
            style: subtitlePricing2,
            textAlign: TextAlign.center,
          )
        ],
      );
    }

    Widget option(String text) {
      return Column(
        children: [
          Row(
            children: [
              Image.asset(
                'assets/orange_check.png',
                width: 26,
              ),
              SizedBox(
                width: 12,
              ),
              Text(
                text,
                style: optionPricingdesc,
              )
            ],
          )
        ],
      );
    }

    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
              colors: <Color>[Color(0xff0B073E), Color(0xff602880)])),
      child: ListView(
        children: [
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    header(),
                    SizedBox(
                      height: 50,
                    ),
                    option('Unlock Our Top Charts'),
                    SizedBox(
                      height: 26,
                    ),
                    option('Save More than 1,000 Docs'),
                    SizedBox(
                      height: 26,
                    ),
                    option('24/7 Customer Support'),
                    SizedBox(
                      height: 26,
                    ),
                    option('Track Company’s Spending'),
                    SizedBox(
                      height: 58,
                    ),
                    Container(
                        width: 319,
                        height: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31),
                            color: Color(0xffE57C73)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Subscribe Now',
                            style: buttonPricing,
                          ),
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    Center(
                        child: Text('Contact Support', style: pricingSupport)),
                    SizedBox(
                      height: 50,
                    )
                  ])),
        ],
      ),
    ));
  }
}
