import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/search_front.dart';

class SearchGradientBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final gradientBack = Container(
        height: 350.0,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.purple, Colors.deepPurpleAccent],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp),
        ));

    return Stack(
      children: [gradientBack, SearchFront("search")],
    );

    // alignment: const Alignment(-0.8, -0.6));
  }
}
