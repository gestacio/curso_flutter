import 'package:flutter/material.dart';
import 'search_recomendados.dart';
import 'search_buscados_recientemente.dart';

class SearchBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 320.0),
      child: Column(
        children: <Widget>[
          SearchRecomendados(),
          SearchBuscadosRecientemente(),
        ],
      ),
    );
  }
}
