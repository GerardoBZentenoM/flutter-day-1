import 'package:day1_wallet/widgets/text_header.dart';
import 'package:flutter/material.dart';

class AppBarHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            IconButton(onPressed: (){
            }, 
            icon: Icon(Icons.format_list_bulleted),
            ),
            
            Container(
              padding: EdgeInsets.only(left: 120.0),
              child: TitleHeader(title: "Wallet"),
            ),
            Container(
              padding: EdgeInsets.only(left: 80.0),
              child: Icon(Icons.wallet_giftcard),
            ),
            ],
          ),
        ],
      ),
        );
  }
}