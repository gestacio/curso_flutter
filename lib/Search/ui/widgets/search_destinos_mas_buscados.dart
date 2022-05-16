import 'package:flutter/material.dart';
import 'search_card_destinos_mas_buscados.dart';

class SearchDestinosMasBuscados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final topDestinos = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text(
          "Top 3 Destinos más buscados",
          style: TextStyle(
              color: Colors.white, fontSize: 20.0, fontFamily: "Lato"),
        ),
      ],
    );

    final cardsDestinos = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SearchCardDestinosMasBuscados(),
          SearchCardDestinosMasBuscados(),
          SearchCardDestinosMasBuscados(),
        ],
      ),
    );

    return Container(
        margin: const EdgeInsets.only(
          bottom: 20.0,
        ),
        child: Column(
          children: [topDestinos, cardsDestinos],
        ));
  }
}
