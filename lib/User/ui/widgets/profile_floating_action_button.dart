import 'package:flutter/material.dart';

class ProfileFloatingActionButton extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // ignore: todo
    // TODO: implement createState

    return _ProfileFloatingActionButton();
  }
}

class _ProfileFloatingActionButton extends State<ProfileFloatingActionButton> {
  // var icono = Icons.favorite_border;
  bool _es_favorito = false;

  void onPressedFavProfile() {
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

    final buttonFavorite = SizedBox(
      height: 30.0,
      width: 30.0,
      child: FloatingActionButton(
        backgroundColor: Colors.green,
        mini: true,
        tooltip: "<3",
        onPressed: onPressedFavProfile,
        child: Icon(
          _es_favorito ? Icons.favorite : Icons.favorite_border,
          size: 20.0,
        ),
      ),
    );

    return buttonFavorite;
  }
}
