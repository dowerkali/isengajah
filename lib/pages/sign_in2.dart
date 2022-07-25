// ignore_for_file: unnecessary_import, implementation_imports, prefer_const_constructors, camel_case_types

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class signIn2 extends StatelessWidget {
  const signIn2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(children: [
            SizedBox(
              height: 64,
            ),
            Center(
              child: Image.asset(
                'assets/paper_illustration.png',
                width: 245,
                height: 279,
              ),
            ),
            SizedBox(
              height: 53,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 28),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Email Address',
                        style: floatingText1,
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            hintText: 'Email',
                            filled: true,
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(71)),
                            fillColor: Color(0xfff3f3f3)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 28),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Password',
                        style: floatingText1,
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'Password',
                            filled: true,
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(71)),
                            fillColor: Color(0xfff3f3f3)),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
                width: 320,
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60), color: purpel),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: login1,
                    ))),
            SizedBox(
              height: 16,
            ),
            Container(
                width: 320,
                height: 55,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    border: Border.all(color: grey2)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Create New Account',
                      style: signUp2,
                    ))),
          ]),
        ],
      ),
    );
  }
}
