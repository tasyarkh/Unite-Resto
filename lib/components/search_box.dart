import 'package:flutter/material.dart';
import 'package:unite_resto/style/style.dart';

class SearchBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25),
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        border: Border.all(
          color: Colors.grey.withOpacity(0.5),
        ),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          icon: const Icon(
            Icons.search,
            color: Color(0xffFF2626),
          ),
          hintText: "Cari..",
          hintStyle: TextStyle(color: sec.withOpacity(0.3)),
        ),
      ),
    );
  }
}
