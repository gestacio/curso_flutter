import 'package:flutter/material.dart';
import 'search_recomendados_card.dart';

class SearchRecomendados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textRecomendados = Container(
      margin: const EdgeInsets.only(top: 340),
      child: const Text(
        "Recomendados",
        style: TextStyle(
          color: Colors.black,
          fontSize: 20.0,
          fontFamily: "Lato",
        ),
      ),
    );

    return Container(
      margin: const EdgeInsets.all(20.0),
      // margin: const EdgeInsets.only(
      //     top: 350, left: 20.0, right: 20.0, bottom: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          textRecomendados,
          SearchRecomendadosCard(),
          SearchRecomendadosCard(),
          SearchRecomendadosCard(),
        ],
      ),
    );
  }
}
