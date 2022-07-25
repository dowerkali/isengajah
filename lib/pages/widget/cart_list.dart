// ignore_for_file: unnecessary_import, implementation_imports, must_be_immutable, camel_case_types, non_constant_identifier_names, prefer_const_constructors, unused_import

import 'package:challenger_w/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class cartList extends StatelessWidget {
  String ImageUrl;
  String icon1;
  String quantity;
  String icon2;
  String nameFood;
  String subnameFood;
  String price;

  cartList(
      {Key? key,
      required this.ImageUrl,
      required this.icon1,
      required this.quantity,
      required this.icon2,
      required this.nameFood,
      required this.subnameFood,
      required this.price})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.white),
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(left: 10, top: 10),
          child: Row(
            children: [
              Image.asset(
                ImageUrl,
                width: 80,
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    nameFood,
                    style: titleRandom,
                  ),
                  Text(
                    subnameFood,
                    style: subtitleRandom,
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Image.asset(
                    icon1,
                    width: 22,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    quantity,
                    style: quantityMenu,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Image.asset(
                    icon2,
                    width: 22,
                  )
                ],
              ),
              Text(
                price,
                style: totalPriceRandom,
              )
            ],
          ),
        )
      ]),
    );
  }
}
