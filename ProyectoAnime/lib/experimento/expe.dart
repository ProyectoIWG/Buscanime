import 'package:ProyectoAnime/jikan_api.dart';

void main() async {
  var jikanApi = Jikan();
  var top = await jikanApi.getTop(TopType.manga, page: 2);
  print('result $top');
}
