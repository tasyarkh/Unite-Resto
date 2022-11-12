import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:unite_resto/components/food_card.dart';
import 'package:unite_resto/screens/pesan.dart';
import 'package:unite_resto/style/style.dart';
import 'package:unite_resto/components/menu.dart';

class betawi extends StatefulWidget {
  const betawi({Key? key}) : super(key: key);

  @override
  _betawiState createState() => _betawiState();
}

class _betawiState extends State<betawi> {
  double? screenWidth;

  @override
  Widget build(BuildContext context) {
    screenWidth ??= MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const BackButton(color: sec),
        centerTitle: true,
        title: RichText(
            text: const TextSpan(children: [
          TextSpan(
              text: "Betawi",
              style: TextStyle(
                  color: sec,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w700,
                  fontSize: 21))
        ])),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          SizedBox(
            height: 200,
            child: Stack(alignment: Alignment.topCenter, children: [
              Column(
                children: [
                  const Spacer(flex: 1),
                  Expanded(
                      flex: 3,
                      child: Card(
                        color: pri,
                        child: Container(
                          width: double.infinity,
                        ),
                      ))
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          const Spacer(
                            flex: 1,
                          ),
                          Expanded(
                            flex: 3,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(
                                  16.0, 16.0, 0, 16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: const [
                                  Expanded(
                                    child: FittedBox(
                                      alignment: Alignment.centerLeft,
                                      fit: BoxFit.scaleDown,
                                      child: Text(
                                        "Cari Makanan \nBetawi Mu",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: "Poppins",
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      )),
                  const Expanded(
                      flex: 3,
                      child: Image(
                          alignment: Alignment.topCenter,
                          image: AssetImage('assets/img/btw.png')))
                ],
              )
            ]),
          ),
          MyTheme.largeVerticalPadding,
          Row(
            children: const [
              Text("Makanan",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Poppins")),
              Spacer(),
              Icon(
                Icons.food_bank,
                color: pri,
                size: 30,
              )
            ],
          ),
          GridView.builder(
            itemCount: MenuModel.menuBetawi.length,
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 0.75,
              crossAxisCount: 2,
              mainAxisSpacing: 4.0,
              crossAxisSpacing: 7.0,
            ),
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) => FoodCard(
              foodImage: MenuModel.menuBetawi[index].foodImage,
              foodName: MenuModel.menuBetawi[index].foodName,
              foodDesk: MenuModel.menuBetawi[index].foodDesk,
              foodPrice: MenuModel.menuBetawi[index].foodPrice,
              kelompok: MenuModel.menuBetawi[index].kel,
              phone: MenuModel.menuBetawi[index].phone,
            ),
          )
        ],
      ),
    );
  }
}

class MyTheme {
  static Color get grey => const Color(0xFF999999);

  static Padding get largeVerticalPadding =>
      const Padding(padding: EdgeInsets.only(top: 32.0));

  static Padding get mediumVerticalPadding =>
      const Padding(padding: EdgeInsets.only(top: 16.0));

  static Padding get smallVerticalPadding =>
      const Padding(padding: EdgeInsets.only(top: 8.0));
}
