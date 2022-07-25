// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';

class signIn extends StatelessWidget {
  const signIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: ListView(
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                height: 70,
              ),
              Image.asset(
                'assets/coin_icon.png',
                width: 50,
                height: 50,
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                'Welcome back.\nLet’s make money.',
                style: titleSignin1,
              ),
              SizedBox(
                height: 70,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  // InputForm Email
                  TextFormField(
                    style: inputLogin1,
                    decoration: InputDecoration(
                        fillColor: inputBlack,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17)),
                        hintText: 'Email',
                        hintStyle: noinput1),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                      obscureText: true,
                      style: inputLogin1,
                      decoration: InputDecoration(
                        fillColor: inputBlack,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(17)),
                        hintText: 'Password',
                        hintStyle: noinput1,
                        suffixIcon: Icon(
                          Icons.visibility,
                          color: Color(0xff6F7075),
                        ),
                      )),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    'Forgot My Password',
                    style: noinput1,
                  )
                ],
              ),
              SizedBox(
                height: 117,
              ),
              Container(
                width: 295,
                height: 55,
                decoration: BoxDecoration(
                    color: Color(0xffFCAC15),
                    borderRadius: BorderRadius.all(Radius.circular(17))),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign In',
                      style: buttonLogin1,
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: Row(
                  children: [
                    Text(
                      'Don’t have account?',
                      style: inputLogin1,
                    ),
                    SizedBox(width: 4),
                    Text(
                      'Sign Up',
                      style: signUp1,
                    )
                  ],
                ),
              )
            ]),
          ],
        ),
      ),
    );
  }
}
