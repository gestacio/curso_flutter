import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // ignore: todo
    // TODO: implement createState

    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  // var icono = Icons.favorite_border;
  bool _es_favorito = false;

  void onPressedFav() {
    setState(() {
      _es_favorito = !_es_favorito;
    });
    // icono = Icons.favorite;

    if (_es_favorito) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Añadido a Favoritos")),
      );
    } else {
      ScaffoldMessenger.of(context).removeCurrentSnackBar();
    }
  }

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final buttonFavorite = FloatingActionButton(
      backgroundColor: Colors.green,
      mini: true,
      tooltip: "<3",
      onPressed: onPressedFav,
      child: Icon(_es_favorito ? Icons.favorite : Icons.favorite_border),
    );

    // if (es_favorito) {
    //   return button_favorite;
    // } else {
    //   return button_favorite_border;
    // }

    return buttonFavorite;
  }
}
