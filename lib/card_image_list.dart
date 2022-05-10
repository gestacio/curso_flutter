import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/ac1.jpg"),
          CardImage("assets/img/ac2.jpg"),
          CardImage("assets/img/ac3.jpg"),
          CardImage("assets/img/ac4.jpg"),
        ],
      ),
    );
  }
}
