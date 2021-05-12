import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DataCard extends StatelessWidget {
  // const DataCard({Key key}) : super(key: key);
  // String pathImage = "assets/images/temperatura.png";
  double valuesImage = 23.0;
  
  DataCard( this.valuesImage);

  @override
  Widget build(BuildContext context) {

    final card = Container(
      height: 250.0,
      width: 430.0,
      margin: EdgeInsets.only(
        top: 30.0,
        left: 9.0,
        right: 10.0,
      ),
      decoration: BoxDecoration(
        // image: DecorationImage(
        //   fit: BoxFit.cover,
        //     // image: AssetImage(pathImage)
        // ),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow (
            color:  Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0)
          )
        ]
      ),
    );

    final valueImage = Container(
      margin: EdgeInsets.only(
        left: 60.0,
        top:  20.0
      ),
      child: Text(
        valuesImage.toStringAsFixed(1),
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Rufina",
            fontSize: 30.0
        ),
      ),
    );

    return Stack(
      // alignment : Alignment(0.0, 0.1),
      children: <Widget>[
        card,
        valueImage,
      ],
    );

    // return Stack(
    //   alignment: Alignment(0.95,1.1),
    //   children: <Widget>[
    //     imageuse,
  }
}