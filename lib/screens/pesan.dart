import 'package:flutter/material.dart';
import 'package:unite_resto/style/style.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/link.dart';


class pesan extends StatelessWidget {
  final String foodName;
  final String foodImage;
  final String foodDesk;
  final String foodPrice;
  final String kelompok;
  final String phone;

  const pesan(
      {Key? key,
      required this.foodName,
      required this.foodImage,
      required this.foodDesk,
      required this.foodPrice,
      required this.kelompok,
      required this.phone})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: act,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const BackButton(color: sec),
      ),
      body: Stack(
        children: [
          Column(children: [
            Expanded(
              flex: 35,
              child: Center(
                child: Image.asset(
                  foodImage,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Spacer(
              flex: 70,
            )
          ]),
          DraggableScrollableSheet(
            initialChildSize: 0.65,
            minChildSize: 0.65,
            builder: (BuildContext context, ScrollController scrollController) {
              return Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(32.0))),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: ListView(
                    controller: scrollController,
                    children: [
                      Center(
                        child: Container(
                          decoration: BoxDecoration(
                              color: MyTheme.grey.withOpacity(0.4),
                              borderRadius: const BorderRadius.vertical(
                                  top: Radius.circular(2))),
                          height: 5,
                          width: 50,
                        ),
                      ),
                      MyTheme.largeVerticalPadding,
                      Text(foodName,
                          style: const TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Poppins")),
                      MyTheme.smallVerticalPadding,
                      Row(
                        children: [
                          Text(foodPrice,
                              style: const TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Poppins",
                                  color: pri)),
                        ],
                      ),
                      MyTheme.largeVerticalPadding,
                      Container(
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(15)),
                            border: Border.all(
                              color: pri.withOpacity(0.32),
                              width: 2,
                            )),
                        padding: const EdgeInsets.only(
                          top: 21,
                          left: 150,
                        ),
                        child: Text(
                          kelompok,
                          style: const TextStyle(
                              color: pri,
                              fontFamily: "Poppins",
                              fontSize: 17,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      const Padding(
                          padding: EdgeInsets.only(
                        top: 35,
                      )),
                      Text(
                        foodDesk,
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: "Poppins",
                            color: MyTheme.grey),
                      ),
                      const Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 90, horizontal: 23.0)),
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton.icon(
                              label: const Text(
                                'Pesan Sekarang',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Poppins"),
                              ),
                              icon: Icon(Icons.whatsapp),
                              style: ButtonStyle(
                                fixedSize: MaterialStateProperty.all(
                                    const Size(100, 45)),
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                backgroundColor: MaterialStateProperty.all(pri),
                              ),
                              onPressed: () async {
                                var whatsapplink = Uri.parse(
                                    'whatsapp://send?phone=62895328483971&text=Saya%20Pesan%20');
                                if (await canLaunchUrl(whatsapplink)) {
                                  await launchUrl(whatsapplink);
                                } else {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                      content: Text(
                                          "WhatsApp Tidak Terdeteksi"),
                                    ),
                                  );
                                }
                              },
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class MyTheme {
  static Color get backgroundColor => const Color(0xFFF7F7F7);
  static Color get grey => const Color(0xFF999999);

  static Padding get largeVerticalPadding =>
      const Padding(padding: EdgeInsets.only(top: 32.0));

  static Padding get mediumVerticalPadding =>
      const Padding(padding: EdgeInsets.only(top: 16.0));

  static Padding get smallVerticalPadding =>
      const Padding(padding: EdgeInsets.only(top: 8.0));
}
