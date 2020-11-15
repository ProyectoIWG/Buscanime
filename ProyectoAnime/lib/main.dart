import 'package:ProyectoAnime/paginas/pagina_principal.dart';
import 'package:flutter/material.dart';
// import 'package:ProyectoAnime/jikan_api.dart';

void main() {
  runApp(MyApp());
}

// todo esto es necesario para que inicie la app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PaginaPrincipal(),
      //el nombre del identificador en el archivo en que se diseña la pagina
    );
  }
}
