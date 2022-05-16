import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/Search/ui/widgets/search_buscados_recientemente.dart';
import 'package:platzi_flutter_application/Search/ui/widgets/search_recomendados.dart';

class SearchBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 350.0),
      child: Column(
        children: <Widget>[
          SearchRecomendados(),
          SearchBuscadosRecientemente(),
        ],
      ),
    );
  }
}
