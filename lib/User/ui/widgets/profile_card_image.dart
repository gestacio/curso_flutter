import 'package:flutter/material.dart';
// import 'floating_action_button_green.dart';
import 'profile_card_description.dart';

class ProfileCardImage extends StatelessWidget {
  String pathImage = "assets/img/ac1.jpg";

  ProfileCardImage(this.pathImage, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final card = Container(
      height: 200.0,
      width: 300.0,
      margin: const EdgeInsets.only(top: 20.0),
      decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: const <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
    );

    return Container(
      margin: EdgeInsets.only(bottom: 50.0),
      child: Stack(
        alignment: const Alignment(0, 2),
        children: [
          card,
          ProfileCardDescription(
              "Knuckles Mountains Range",
              "Description corta porque si pues, porque me entra la gana.",
              "123,123,123")
        ],
      ),
    );
  }
}
