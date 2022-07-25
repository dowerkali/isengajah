// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class randomScreen2 extends StatefulWidget {
  const randomScreen2({Key? key}) : super(key: key);

  @override
  State<randomScreen2> createState() => _randomScreen2State();
}

class _randomScreen2State extends State<randomScreen2> {
  @override
  // All Widget Here
  Widget header() => Column(children: [
        Image.asset('assets/cover_random.png'),
        SizedBox(
          height: 20,
        ),
        Text(
          'Arrina La',
          style: GoogleFonts.poppins(fontSize: 26, fontWeight: FontWeight.w500),
        ),
        SizedBox(
          height: 2,
        ),
        Text(
          'Bali, Dekat Bandung',
          style: subtitleDescrandom,
        )
      ]);

  Widget desc() => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About',
            style: titleRandom2,
          ),
          SizedBox(
            height: 6,
          ),
          Text(
            'Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana\nKabupaten Dekat Bandung, Bali.',
            style: subtitleDescrandom,
          )
        ],
      );

  Widget booking() => Padding(
        padding: const EdgeInsets.only(left: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Booking Now',
              style: titleRandom2,
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/date_one.png',
                  width: 80,
                  height: 100,
                ),
                Image.asset(
                  'assets/date_two.png',
                  width: 80,
                  height: 100,
                ),
                Image.asset(
                  'assets/date_three.png',
                  width: 80,
                  height: 100,
                ),
                Image.asset(
                  'assets/date_four.png',
                  width: 80,
                  height: 100,
                ),
              ],
            )
          ],
        ),
      );

  Widget priceButton() => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '\$22,800',
                  style: priceRandom,
                ),
                Text(
                  '/night',
                  style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Color(0xff2F323A),
                      fontWeight: FontWeight.w300),
                )
              ],
            ),
            Container(
              width: 220,
              height: 60,
              child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: Color(0xff3F6DF6),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(19))),
                  child: Text(
                    'Continue',
                    style: buttonContinueRandom,
                  )),
            )
          ],
        ),
      );

  // Call Widget in here
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xffF3F8FF),
          body: ListView(
            children: [
              Column(
                children: [
                  header(),
                  SizedBox(
                    height: 26,
                  ),
                  desc(),
                  SizedBox(
                    height: 26,
                  ),
                  booking(),
                  SizedBox(
                    height: 40,
                  ),
                  priceButton(),
                  SizedBox(
                    height: 30,
                  )
                ],
              ),
            ],
          )),
    );
  }
}
