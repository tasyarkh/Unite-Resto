import 'dart:async';
import 'package:flutter/material.dart';
import 'package:unite_resto/screens/onboard.dart';

class splash extends StatefulWidget {
  _splash createState() => _splash();
}

class _splash extends State<splash> {
  void initState() {
    super.initState();
    splashStart();
  }

  splashStart() async {
    var duration = const Duration(seconds: 4);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => onboard()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFF2626),
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 158,
              height: 169,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(90),
                  topRight: Radius.circular(90),
                  bottomLeft: Radius.circular(6),
                  bottomRight: Radius.circular(6),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffBD1616),
                    blurRadius: 20,
                    offset: Offset(3, 4),
                  ),
                ],
                color: Color(0xfff5f5f5),
              ),
              padding: const EdgeInsets.only(
                left: 35,
                right: 34,
                top: 37,
                bottom: 11,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 89,
                    height: 121,
                    child: new Image(image: AssetImage("assets/img/log.png")),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
