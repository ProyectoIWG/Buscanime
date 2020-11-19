import 'package:built_collection/built_collection.dart';

import '../jikan_api.dart';

Future<BuiltList<Search>> buscar(String str) async {
  var jikan = Jikan();
  var busqueda = await jikan.search(str, SearchType.anime);
  return busqueda;
}

Future<int> id(String str) async {
  var a = await buscar(str);
  return a.first.malId;
}
