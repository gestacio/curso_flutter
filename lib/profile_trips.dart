import 'package:flutter/material.dart';
import 'profile_gradient_back.dart';
// import 'profile_header_appbar.dart';
import 'profile_front.dart';

class ProfileTrips extends StatelessWidget {
  // const ProfileTrips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Stack(
      children: <Widget>[ProfileGradientBack(), ProfileFront("Perfil")],
    );
  }
}
