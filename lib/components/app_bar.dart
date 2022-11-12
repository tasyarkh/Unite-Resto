import 'package:flutter/material.dart';
import 'package:unite_resto/style/style.dart';

AppBar homeAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    centerTitle: true,
    title: RichText(
      text: const TextSpan(
        children: [
          TextSpan(
              text: "Unite ",
              style: TextStyle(
                color: pri,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w700,
                fontSize: 18,
              )),
          TextSpan(
              text: "Resto",
              style: TextStyle(
                  color: sec,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w400,
                  fontSize: 18)),
        ],
      ),
    ),
  );
}
