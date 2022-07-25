// ignore_for_file: prefer_const_constructors, unnecessary_import, implementation_imports, camel_case_types, prefer_const_constructors_in_immutables

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class pricingScreen1 extends StatefulWidget {
  pricingScreen1({Key? key}) : super(key: key);

  @override
  State<pricingScreen1> createState() => _pricingScreen1State();
}

class _pricingScreen1State extends State<pricingScreen1> {
  int selectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Image.asset(
              'assets/crown.png',
              width: 100,
            ),
          ),
          SizedBox(
            height: 48,
          ),
          Text(
            'Which one you wish\nto Upgrade?',
            style: titlePricing1,
            textAlign: TextAlign.center,
          ),
        ],
      );
    }

    Widget option(int index, String imageUrl, String title, String subTitle,
        String boldsubTitle) {
      return Column(
        children: [
          GestureDetector(
            onTap: () => setState(() {
              selectedIndex = index;
            }),
            child: Container(
              width: 315,
              height: 100,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: selectedIndex == index
                          ? Color(0xff6050E7)
                          : Color(0xffD9DEEA)),
                  borderRadius: BorderRadius.circular(39)),
              child: Row(children: [
                SizedBox(
                  width: 17,
                ),
                Image.asset(
                  imageUrl,
                  width: 66,
                  height: 61,
                ),
                SizedBox(
                  width: 7,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 26),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        title,
                        style: titlechoosePricing,
                      ),
                      Row(
                        children: [
                          Text(
                            subTitle,
                            style: subtitlechoosePricing,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            boldsubTitle,
                            style: subcolortitlechoosePricing,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 42,
                ),
                selectedIndex == index
                    ? Image.asset(
                        'assets/purple_check.png',
                        width: 26,
                      )
                    : Container()
              ]),
            ),
          ),
        ],
      );
    }

    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(
            height: 50,
          ),
          option(0, 'assets/pig_icon.png', 'Money Security', 'support', '24/7'),
          SizedBox(
            height: 24,
          ),
          option(1, 'assets/paper_icon.png', 'Automation', 'we provide',
              'Invoice'),
          SizedBox(
            height: 24,
          ),
          option(2, 'assets/dollar_icon.png', 'Balance Report', 'can up to',
              '10k'),
          SizedBox(
            height: 24,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xff6050E7),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(top: 21),
                  child: Text(
                    'Upgrade Now',
                    style: upgradePricing1,
                  ),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(top: 24, left: 104),
                  child: Image.asset(
                    'assets/right_arrow.png',
                    width: 24,
                  ),
                ),
                label: '')
          ]),
    );
  }
}
