import 'package:dio/dio.dart';

final Dio dio = Dio();

getCategoryDescription(int categoryid) async {
  final response =
      await dio.get('https://www.themealdb.com/api/json/v1/1/categories.php');

  return ("res   ${response.data['categories'][categoryid]["strCategoryDescription"]}");
}
