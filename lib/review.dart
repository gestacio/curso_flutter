import 'package:flutter/material.dart';
import 'stars.dart';

class Review extends StatelessWidget {
  String pathImage = "assets/img/perfil.jpg";
  String name = "Gabriel Estacio";
  String details = "1 review 5 photos";
  String comment = "This is a amazing place to relax aja aja aja aja aja aja";

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    final userComment = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
            color: Colors.grey,
            fontWeight: FontWeight.w900),
      ),
    );

    final userInfo = Row(children: <Widget>[
      Container(
        margin: EdgeInsets.only(left: 20.0),
        child: Text(
          details,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontSize: 13.0, fontFamily: "Lato", color: Colors.grey),
        ),
      ),
      Row(
        children: <Widget>[star2, star2, star2, star2, star2],
      )
    ]);

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(name,
          textAlign: TextAlign.left,
          style: const TextStyle(fontSize: 17.0, fontFamily: "Lato")),
    );

    final userDetails = Flexible(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo, userComment],
    ));

    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20,
        left: 20,
        right: 20,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
      ),
    );

    return Row(
      children: <Widget>[photo, userDetails],
    );
  }
}
