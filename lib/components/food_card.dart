import 'package:flutter/material.dart';
import 'package:unite_resto/screens/pesan.dart';
import 'package:unite_resto/style/style.dart';

class FoodCard extends StatefulWidget {
  final String foodName;
  final String foodImage;
  final String foodDesk;
  final String foodPrice;
  final String kelompok;
  final String phone;
  const FoodCard({
    Key? key,
    required this.foodName,
    required this.foodImage,
    required this.foodDesk,
    required this.foodPrice,
    required this.kelompok,
    required this.phone,
  }) : super(key: key);

  @override
  State<FoodCard> createState() => _FoodCardState();
}

class _FoodCardState extends State<FoodCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () async {
          await Navigator.push<void>(
            context,
            MaterialPageRoute(
              builder: (context) => pesan(
                foodName: widget.foodName,
                foodImage: widget.foodImage,
                foodDesk: widget.foodDesk,
                foodPrice: widget.foodPrice,
                kelompok: widget.kelompok,
                phone: widget.phone,
              ),
            ),
          );
        },
        child: Card(
          color: act,
          elevation: 1,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Expanded(
                flex: MediaQuery.of(context).size.width < 400 ? 3 : 5,
                child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage(widget.foodImage),
                    )),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text(widget.foodName,
                      style: const TextStyle(
                          fontWeight: FontWeight.w600, fontFamily: "Poppins")),
                ),
              ),
              SizedBox(
                height: 50,
                child: Text(widget.foodDesk,
                    style: TextStyle(
                      fontSize: 12,
                      color: MyTheme.grey,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w300,
                      overflow: TextOverflow.fade,
                    )),
              ),
              MyTheme.smallVerticalPadding,
              Text(
                widget.foodPrice,
                style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    fontFamily: "Poppins",
                    color: pri),
              ),
            ]),
          ),
        ));
  }
}
