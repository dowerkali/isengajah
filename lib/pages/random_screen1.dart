// ignore_for_file: camel_case_types, non_constant_identifier_names, prefer_const_constructors, unused_element

import 'package:challenger_w/pages/widget/cart_list.dart';
import 'package:challenger_w/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class randomScreen1 extends StatefulWidget {
  const randomScreen1({Key? key}) : super(key: key);

  @override
  State<randomScreen1> createState() => _randomScreen1State();
}

class _randomScreen1State extends State<randomScreen1> {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Center(
        child: Text(
          'My Shopping Cart',
          style: GoogleFonts.poppins(
              fontSize: 22,
              fontWeight: FontWeight.w600,
              color: Color(0xff191919)),
        ),
      );
    }

    Widget list(String info, String price) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            info,
            style: informationPrice,
          ),
          Text(
            price,
            style: quantityMenu,
          )
        ],
      );
    }

    Widget listTotal(String info, String price) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            info,
            style: informationPrice,
          ),
          Text(
            price,
            style: totalPriceRandom,
          )
        ],
      );
    }

    Widget information() {
      return Container(
        width: 315,
        height: 161,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Informations',
              style: titleRandom,
            ),
            SizedBox(
              height: 10,
            ),
            list('Subtotal', '\$600.00'),
            SizedBox(
              height: 10,
            ),
            list('Delivery', '\$80.00'),
            SizedBox(
              height: 10,
            ),
            listTotal('Total', '\$680.00')
          ]),
        ),
      );
    }

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffFAFAFA),
        body: ListView(
          children: [
            Column(children: [
              SizedBox(
                height: 36,
              ),
              header(),
              SizedBox(
                height: 30,
              ),
              cartList(
                  ImageUrl: 'assets/burger.png',
                  icon1: 'assets/min_icon.png',
                  quantity: '2',
                  icon2: 'assets/plus_icon.png',
                  nameFood: 'Burger Malleta',
                  subnameFood: 'McTheone',
                  price: '\$90.00'),
              SizedBox(
                height: 26,
              ),
              cartList(
                  ImageUrl: 'assets/flower.png',
                  icon1: 'assets/plus_icon.png',
                  quantity: '5',
                  icon2: 'assets/min_icon.png',
                  nameFood: 'Mojito Orange',
                  subnameFood: 'The Bar',
                  price: '\$510.00'),
              SizedBox(
                height: 26,
              ),
              information(),
              SizedBox(
                height: 60,
              ),
              SizedBox(
                width: 327,
                height: 60,
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0xffFFC532),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(53)),
                        shadowColor: Color(0xffFFC532),
                        elevation: 8),
                    onPressed: () {},
                    child: Text(
                      'Checkout Now',
                      style: buttoncheckRandom,
                    )),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(
                width: 327,
                height: 60,
                child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0xffD9D9D9),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(53))),
                    child: Text(
                      'Save to Wishlist',
                      style: buttonwhistlistRandom,
                    )),
              ),
              SizedBox(height: 24)
            ]),
          ],
        ),
      ),
    );
  }
}
