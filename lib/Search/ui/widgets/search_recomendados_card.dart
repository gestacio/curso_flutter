import 'package:flutter/material.dart';

class SearchRecomendadosCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const tituloRecomendado = Text(
      "Titulo 1",
      style: TextStyle(
          fontSize: 16.0,
          color: Colors.purple,
          fontWeight: FontWeight.w400,
          fontFamily: "Lato"),
    );

    const descripcionRecomendado = Text(
      "____________________________________________________",
      style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
          fontWeight: FontWeight.w400,
          fontFamily: "Lato"),
    );

    final recomendado = SizedBox(
      width: 200.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          tituloRecomendado,
          descripcionRecomendado,
        ],
      ),
    );

    final photoRecomendados = Container(
      height: 80.0,
      width: 80.0,
      margin: const EdgeInsets.only(left: 20.0),
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/img/ac2.jpg"),
        ),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
      ),
    );

    return Container(
      margin: const EdgeInsets.only(top: 20.0),
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[recomendado, photoRecomendados],
      ),
    );
  }
}
