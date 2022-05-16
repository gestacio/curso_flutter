import 'package:flutter/material.dart';

class SearchBuscadosRecientemente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final separador = Container(
      margin: const EdgeInsets.only(bottom: 20.0),
      child: const Text(
        "_________________________________________________",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.purpleAccent),
      ),
    );

    const textBuscadosRecientemente = Text(
      "Buscados Recientemente",
      style: TextStyle(
          fontSize: 20.0,
          fontFamily: "Lato",
          color: Colors.black,
          fontWeight: FontWeight.w600),
    );

    const backIcon = Icon(
      Icons.settings_backup_restore_rounded,
      color: Colors.purpleAccent,
    );

    final filaBusqueda = Container(
      margin: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: const <Widget>[
          backIcon,
          Text(
            "Busqueda 1",
            style: TextStyle(
              color: Colors.purpleAccent,
              fontSize: 16.0,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );

    return Container(
      margin: const EdgeInsets.only(
        bottom: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          separador,
          textBuscadosRecientemente,
          filaBusqueda,
          filaBusqueda,
          filaBusqueda,
        ],
      ),
    );
  }
}
