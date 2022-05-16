import 'package:flutter/material.dart';

class SearchSearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const textBusqueda = Text(
      "Búsqueda",
      style: TextStyle(
        fontFamily: "Lato",
        fontSize: 20,
        fontWeight: FontWeight.w400,
        color: Colors.white,
      ),
    );

    const searchIcon = Icon(
      Icons.search,
      size: 30.0,
      color: Colors.white,
    );

    return Container(
      margin: const EdgeInsets.all(20.0),
      padding: const EdgeInsets.all(5.0),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.purpleAccent, width: 2.0),
          borderRadius: const BorderRadius.all(Radius.circular(10.0))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const <Widget>[textBusqueda, searchIcon],
      ),
    );
  }
}
