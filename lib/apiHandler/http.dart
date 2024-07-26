// import 'dart:convert';
// import 'package:flutter_application_2/article.dart';
// import 'package:http/http.dart' as http;

// const baseUri = "https://www.google.com/";

// final url = Uri.https("www.google.com");

// // saveArticle(article)async{
// //   http.Response r=await http.post(url,headers: <String, String>{
// //       'Content-Type': 'application/json; charset=UTF-8',
// //     },
// //       body: jsonEncode(<String, String>{
// //       'title': article.title,

// //     }),);

// // }

// addNewArticle(article) {
//   http
//       .post(
//     url,
//     headers: <String, String>{
//       'Content-Type': 'application/json; charset=UTF-8',
//     },
//     body: jsonEncode(<String, String>{
//       'title': article.title,
//       'creationDate': article.creationDate,
//     }),
//   )
//       .then((response) {
//     final newArticle = Article(
//       id: json.decode(response.body)['id'],
//       title: article.title,
//       creationDate: article.creationDate,
//     );
//     _articles.add(newArticle);
//     notifyListeners();
//   });
// }
