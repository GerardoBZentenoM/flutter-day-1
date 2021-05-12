import 'package:day1_wallet/home_page/appbar.dart';
import 'package:day1_wallet/widgets/card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(child: 
        Column(
          children: [
            Container(
              child: AppBarHome(),
            ),
            DataCard(23),
          ],
        ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          // backgroundColor: Colors.amber,
          // selectedIconTheme: IconThemeData(color: Colors.white24),
          // fixedColor: Colors.white24,
       currentIndex: 0, // this will be set when a new tab is tapped
       items: [
         BottomNavigationBarItem(
          //  backgroundColor: Colors.white54,
           icon: Icon(Icons.card_travel_outlined, color: Colors.black87),
           label:(''),
         ),
         BottomNavigationBarItem(
           icon:  Icon(Icons.compass_calibration, color: Colors.black38,),
           label:  (''),
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.ring_volume, color: Colors.black38,),
           label: ('')
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.settings, color: Colors.black38,),
           label: ("")
         ),
       ],
     ),
     
      );
  }
}