import 'package:flutter/material.dart';
import 'package:unite_resto/screens/home/components/body.dart';
import 'package:unite_resto/style/style.dart';
import 'package:unite_resto/components/app_bar.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    dynamic screenHeight = MediaQuery.of(context).size.height;
    dynamic screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: homeAppBar(),
      ),
      body: SizedBox(
        height: screenHeight,
        width: screenWidth,
        child: body(),
      ),
    );
  }
}
