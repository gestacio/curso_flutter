import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/Place/ui/widgets/card_image_list.dart';
import '../../../gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Stack(
      children: <Widget>[
        GradientBack("Bienvenido"),
        CardImageList(),
      ],
    );
  }
}
