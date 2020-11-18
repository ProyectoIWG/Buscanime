import 'package:flutter/material.dart';
// import 'package:ProyectoAnime/jikan_api.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Image.asset(
          "assets/iconologo.png",
           height: 50,
           ),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "Top 10 Mejores",
               style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
            ),
          ),
         ),
         DefaultTabController(
           length: 2,
                child: TabBar(
                  tabs: [
                    Tab(
                      child: Text(
                        "Anime",
                        style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
            ),
          ),
           ),
             Tab(
            child: Text(
              "Manga",
               style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
            ),
          ),
           ),
         ],)
             ), 
            ],  
      ),
    );
  }
}

// soy un cambio by me //
//Hola mundo world//
