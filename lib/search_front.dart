import 'package:flutter/material.dart';
import 'search_recomendados.dart';
import 'search_destinos_mas_buscados.dart';
import 'search_search_bar.dart';
import 'search_buscados_recientemente.dart';

class SearchFront extends StatelessWidget {
  late String title;

  SearchFront(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final searchTitle = Container(
      margin: const EdgeInsets.only(top: 40.0),
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold,
        ),
      ),
      alignment: const Alignment(-0.8, 0.0),
    );

    return ListView(
      children: [
        searchTitle,
        SearchSearchBar(),
        SearchDestinosMasBuscados(),
      ],
    );
  }
}
