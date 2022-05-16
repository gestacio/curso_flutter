import 'package:flutter/material.dart';
import 'package:platzi_flutter_application/Search/ui/widgets/search_destinos_mas_buscados.dart';
import 'package:platzi_flutter_application/Search/ui/widgets/search_search_bar.dart';

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
