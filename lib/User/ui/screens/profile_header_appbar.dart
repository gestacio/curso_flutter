import 'package:flutter/material.dart';
import 'profile_front.dart';
import 'profile_gradient_back.dart';

class ProfileHeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Stack(
      children: <Widget>[ProfileGradientBack(), ProfileFront("Perfil")],
    );
  }
}
