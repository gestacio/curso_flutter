import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/User/ui/screens/profile_front.dart';
import 'profile_gradient_back.dart';

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
