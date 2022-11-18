import 'dart:io';
import 'package:flutter/material.dart';
import 'package:unite_resto/style/style.dart';
import 'home.dart';

class onboard extends StatelessWidget {
  const onboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    dynamic screenHeight = MediaQuery.of(context).size.height;
    dynamic screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          title: Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              RichText(
                  text: const TextSpan(
                      text: "RPL",
                      style: TextStyle(
                          color: Colors.orange,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                          fontSize: 18))),
              IconButton(
                icon: Image.asset('assets/img/sc.png'),
                iconSize: 80,
                onPressed: () => exit(0),
              ),
              RichText(
                  text: const TextSpan(
                      text: "IPA",
                      style: TextStyle(
                          color: Colors.purple,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                          fontSize: 18))),
            ],
          ),
        ),
        resizeToAvoidBottomInset: false,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 40,
                  bottom: 50,
                ),
                child: Container(
                  width: 250,
                  height: 250,
                  child: new Image(image: AssetImage("assets/img/market.png")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50,
                  right: 50,
                  top: 40,
                  bottom: 10,
                ),
                child: Text(
                  "Selamat Datang di Unite Resto, Cari dan Pesan Makananan Sesukamu",
                  style: TextStyle(
                      color: Color(0xffBD1616),
                      fontSize: 16,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      shadows: [
                        Shadow(
                          blurRadius: 10.0,
                          color: Color(0xFFBD1616).withOpacity(0.3),
                          offset: Offset(0, 1),
                        )
                      ]),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  right: 50,
                  bottom: 50,
                ),
                child: Text(
                  "Collaboration XII RPL 2 and XII IPA 2",
                  style: TextStyle(
                    color: act,
                    fontSize: 13,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 25,
                  top: 70,
                  right: 25,
                ),
                child: GestureDetector(
                  onTap: () async {
                    await Navigator.push<void>(
                      context,
                      MaterialPageRoute(
                        builder: (context) => home(),
                      ),
                    );
                  },
                  child: Container(
                    width: double.maxFinite,
                    height: 47,
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFF2626).withOpacity(1),
                      borderRadius: const BorderRadius.all(Radius.circular(8)),
                      boxShadow: const [
                        BoxShadow(
                            color: Color(0xFFBD1616),
                            blurRadius: 4,
                            offset: Offset(0, 1)),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        '''Masuk''',
                        style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            fontStyle: FontStyle.normal,
                            fontFamily: "Poppins"),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
