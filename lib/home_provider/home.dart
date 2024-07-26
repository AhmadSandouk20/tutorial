import 'package:flutter/material.dart';

class HomePro with ChangeNotifier {
  final List<Map<String, Object>> _bottomMap = [
    {
      'label': "first",
      'icon': const Icon(
        Icons.home,
      )
    },
    {
      'label': "second",
      'icon': const Icon(
        Icons.arrow_back,
      )
    },
  ];

  List<Map<String, Object>> get bottomMap => [..._bottomMap];

  addItem(label, IconData iconData) {
    _bottomMap.add({
      'label': label,
      'icon': Icon(
        iconData,
      )
    });
    print("added");
    notifyListeners();
  }
}
