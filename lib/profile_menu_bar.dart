import 'package:flutter/material.dart';

class ProfileMenuBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final iconSaved = Container(
      margin: const EdgeInsets.only(
        left: 10.0,
        right: 10.0,
      ),
      child: const CircleAvatar(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.save,
          size: 30.0,
          color: Colors.blueGrey,
        ),
      ),
    );

    final iconTV = Container(
      margin: const EdgeInsets.only(
        left: 10.0,
        right: 10.0,
      ),
      child: const CircleAvatar(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.tv,
          size: 30.0,
          color: Colors.blueGrey,
        ),
      ),
    );

    final iconNew = Container(
      width: 50.0,
      height: 50.0,
      margin: const EdgeInsets.only(
        left: 10.0,
        right: 10.0,
      ),
      child: const CircleAvatar(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.new_label,
          size: 40.0,
          color: Colors.blueGrey,
        ),
      ),
    );

    final iconMail = Container(
      margin: const EdgeInsets.only(
        left: 10.0,
        right: 10.0,
      ),
      child: const CircleAvatar(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.mail,
          size: 30.0,
          color: Colors.blueGrey,
        ),
      ),
    );

    final iconPerson = Container(
      margin: const EdgeInsets.only(
        left: 10.0,
        right: 10.0,
      ),
      child: const CircleAvatar(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.person,
          size: 30.0,
          color: Colors.blueGrey,
        ),
      ),
    );

    return Container(
      // alignment: CrossAxisAlignment.center,
      margin: const EdgeInsets.only(
        top: 20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          iconSaved,
          iconTV,
          iconNew,
          iconMail,
          iconPerson,
        ],
      ),
    );
  }
}
