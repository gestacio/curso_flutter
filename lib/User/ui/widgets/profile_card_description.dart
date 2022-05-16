import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/User/ui/widgets/profile_floating_action_button.dart';

class ProfileCardDescription extends StatelessWidget {
  // String pathImage = "assets/img/ac1.jpg";
  String title = "assets/img/ac1.jpg";
  String description = "assets/img/ac1.jpg";
  String steps = "123,123,123";

  ProfileCardDescription(this.title, this.description, this.steps, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final descriptionTitle = Container(
      margin: const EdgeInsets.only(top: 10.0, left: 20.0),
      child: Text(
        title,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontSize: 14.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.w600,
        ),
      ),
    );

    final descriptionDesc = Container(
      margin: EdgeInsets.only(top: 10.0, left: 20.0),
      child: Text(
        description,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontSize: 10.0,
          fontFamily: "Lato",
          color: Colors.grey,
        ),
      ),
    );

    final descriptionSteps = Row(children: <Widget>[
      Container(
        margin: EdgeInsets.only(top: 10.0, left: 20.0),
        child: Text(
          "Steps " + steps,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontSize: 13.0,
              fontFamily: "Lato",
              // color: Colors.purple,
              fontWeight: FontWeight.w600),
        ),
      ),
    ]);

    final profileCardDescription = Container(
      height: 100.0,
      width: 200.0,
    );
    Flexible(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[descriptionTitle, descriptionDesc, descriptionSteps],
    ));

    final cardDescription = Container(
      height: 100.0,
      width: 230.0,
      margin: const EdgeInsets.only(top: 20.0),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black38, blurRadius: 15.0, offset: Offset(0.0, 7.0))
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[descriptionTitle, descriptionDesc, descriptionSteps],
      ),
    );

    return Stack(
      alignment: const Alignment(0.7, 1.1),
      children: [
        cardDescription,
        ProfileFloatingActionButton(),
      ],
    );
  }
}
