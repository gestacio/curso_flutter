import 'package:flutter/material.dart';

import 'description_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Mónaco", 5,
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s. \nWhen an unknown printer took a galley of type and scrambled it to make a type specimen book."),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
