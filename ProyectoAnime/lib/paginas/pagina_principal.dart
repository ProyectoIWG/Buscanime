import "package:flutter/material.dart";

class PaginaPrincipal extends StatefulWidget {
  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  @override
  Widget build(BuildContext context) {
    //zona en donde se comienza a definir o crear la pagina
    return Scaffold(
      appBar: AppBar(
        title: Text('Experimento'),
      ),
      body: Container(
        child: ListView.builder(itemBuilder: (context, index) {
          return Container(
            height: 100,
            color: Colors.red,
          );
        }),
      ),
    );
  }
}
