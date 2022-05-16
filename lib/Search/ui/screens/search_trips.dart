import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/Search/ui/screens/search_gradient_back.dart';
import 'package:platzi_flutter_application/Search/ui/widgets/search_buscados_recientemente.dart';
import 'package:platzi_flutter_application/Search/ui/widgets/search_recomendados.dart';

class SearchTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            SearchRecomendados(),
            SearchBuscadosRecientemente(),
          ],
        ),
        SearchGradientBack(),
      ],
    );
  }
}
