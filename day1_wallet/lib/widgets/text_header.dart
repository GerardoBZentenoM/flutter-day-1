import 'package:flutter/material.dart';

class TitleHeader extends StatelessWidget {

  final String title;

  TitleHeader({required this.title});

  @override
  Widget build(BuildContext context) {
    // double screenWidht = MediaQuery.of(context).size.width;
    return Text(
          title,
          style: TextStyle(
            color: Colors.black,
            fontSize: 30.0,
            fontFamily: "Rufina",
            fontWeight: FontWeight.normal
          ),
    );
  }
}