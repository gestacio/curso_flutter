import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/widgets/button_purple.dart';
import 'package:platzi_flutter_application/widgets/stars.dart';

class DescriptionPlace extends StatelessWidget {
  late String namePlace;
  late double stars;
  late String textDescription;

  DescriptionPlace(this.namePlace, this.stars, this.textDescription);

  // late String textDescription =
  //     "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s. \nWhen an unknown printer took a galley of type and scrambled it to make a type specimen book.";

  @override
  Widget build(BuildContext context) {
    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            namePlace,
            style: const TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, starHalf, starBorder],
        )
      ],
    );

    final description = Container(
      margin: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(
        textDescription,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 16.0,
            fontWeight: FontWeight.w400,
            color: Colors.grey),
      ),
    );

    final descriptionPlace = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleStars,
        description,
        ButtonPurple("Navigate"),
      ],
    );

    return descriptionPlace;
  }
}
