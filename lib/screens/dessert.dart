import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:unite_resto/components/food_card.dart';
import 'package:unite_resto/screens/pesan.dart';
import 'package:unite_resto/style/style.dart';
import 'package:unite_resto/components/menu.dart';

class dessert extends StatefulWidget {
  const dessert({Key? key}) : super(key: key);

  @override
  _dessertState createState() => _dessertState();
}

class _dessertState extends State<dessert> {
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
              text: "Dessert",
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
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Container(
                          width: double.infinity,
                          decoration: const BoxDecoration(
                              gradient: LinearGradient(colors: [pri, sec])),
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
                                        "Cari Makanan \nManis Mu",
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
                          image: AssetImage('assets/img/des.png')))
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
          MyTheme.mediumVerticalPadding,
          GridView.builder(
            itemCount: MenuModel.menuDessert.length,
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 0.75,
              crossAxisCount: 2,
              mainAxisSpacing: 4.0,
              crossAxisSpacing: 7.0,
            ),
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) => FoodCard(
              foodImage: MenuModel.menuDessert[index].foodImage,
              foodName: MenuModel.menuDessert[index].foodName,
              foodDesk: MenuModel.menuDessert[index].foodDesk,
              foodPrice: MenuModel.menuDessert[index].foodPrice,
              kelompok: MenuModel.menuDessert[index].kel,
              phone: MenuModel.menuDessert[index].phone,
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
