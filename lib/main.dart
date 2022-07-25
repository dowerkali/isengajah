// ignore_for_file: prefer_const_constructors, unused_import

import 'package:challenger_w/pages/empty_state.dart';
import 'package:challenger_w/pages/empty_state2.dart';
import 'package:challenger_w/pages/get_started.dart';
import 'package:challenger_w/pages/get_started2.dart';
import 'package:challenger_w/pages/pricing_screen.dart';
import 'package:challenger_w/pages/pricing_screen2.dart';
import 'package:challenger_w/pages/random_screen1.dart';
import 'package:challenger_w/pages/random_screen2.dart';
import 'package:challenger_w/pages/rating_screen.dart';
import 'package:challenger_w/pages/rating_screen2.dart';
import 'package:challenger_w/pages/sign_in.dart';
import 'package:challenger_w/pages/sign_in2.dart';
import 'package:challenger_w/pages/splash.dart';
import 'package:challenger_w/pages/splash2.dart';
import 'package:challenger_w/pages/test.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: signIn2(),
    );
  }
}
