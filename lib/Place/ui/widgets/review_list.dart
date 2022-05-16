import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/perfil.jpg", "Gabriel Estacio", "1 review 5 photos",
            "This is a amazing place to relax aja aja aja aja aja aja"),
        Review("assets/img/perfil.jpg", "Gabriel Estacio", "1 review 5 photos",
            "This is a amazing place to relax aja aja aja aja aja aja"),
        Review("assets/img/perfil.jpg", "Gabriel Estacio", "1 review 5 photos",
            "This is a amazing place to relax aja aja aja aja aja aja"),
      ],
    );
  }
}
