import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/search_back.dart';
import 'package:platzi_flutter_application/search_front.dart';
import 'package:platzi_flutter_application/search_gradient_back.dart';

class SearchTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            SearchGradientBack(),
            // SearchBack(),
          ],
        ),
      ],
    );
  }
}
