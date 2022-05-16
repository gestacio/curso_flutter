import 'package:flutter/material.dart';

class SearchCardDestinosMasBuscados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final cardImage = Container(
      height: 80,
      width: 80,
      margin: EdgeInsets.only(bottom: 10.0),
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage("assets/img/ac1.jpg")),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black, blurRadius: 7.0, offset: Offset(0.0, 0.0))
          ]),
    );

    const topDestinosDescripcion = Text(
      "Descripción",
      style: TextStyle(
        color: Colors.white,
        fontSize: 14.0,
        fontFamily: "Lato",
        fontWeight: FontWeight.w300,
      ),
    );

    return Container(
      margin: const EdgeInsets.all(10.0),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[cardImage, topDestinosDescripcion],
      ),
    );
  }
}
