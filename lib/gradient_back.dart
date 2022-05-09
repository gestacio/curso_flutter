import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Container(
      height: 250.0,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.purple, Colors.deepPurpleAccent],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)),
    );
  }
}
