import 'package:flutter/material.dart';

class Model {
  final int id;
  final String imagePath;

  Model({required this.id, required this.imagePath});
}

List<Model> navBtn = [
  Model(id: 0, imagePath: 'assets/icons/home.png'),
  Model(id: 2, imagePath: 'assets/icons/notification.png'),
  Model(id: 3, imagePath: 'assets/icons/search.png'),
  Model(id: 4, imagePath: 'assets/icons/user.png'),
];
