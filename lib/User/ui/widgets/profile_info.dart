import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  String pathImage = "assets/img/perfil.jpg";
  String name = "Gabriel Estacio";
  String details = "gestacio1310@gmail.com";

  ProfileInfo(this.pathImage, this.name, this.details);

  @override
  Widget build(BuildContext context) {
    final photo = Container(
      margin: const EdgeInsets.only(
        left: 30.0,
      ),
      width: 80.0,
      height: 80.0,
      child: const CircleAvatar(
        backgroundImage: AssetImage("assets/img/perfil.jpg"),
      ),
    );

    final userName = Container(
      margin: const EdgeInsets.only(top: 20.0, left: 10.0),
      child: Text(name,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontSize: 16.0, fontFamily: "Lato", color: Colors.white)),
    );

    final userInfo = Row(children: <Widget>[
      Container(
        margin: const EdgeInsets.only(left: 10.0),
        child: Text(
          details,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontSize: 12.0, fontFamily: "Lato", color: Colors.grey),
        ),
      ),
    ]);

    final userDetails = Flexible(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo],
    ));

    return Container(
      height: 80.0,
      margin: const EdgeInsets.only(
        top: 20.0,
      ),
      child: Row(
        children: <Widget>[photo, userDetails],
      ),
    );
  }
}
