import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconpath;
  Color boxcolor;

  CategoryModel({
    required this.name,
    required this.boxcolor,
    required this.iconpath,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> catergories = [];
    catergories.add(
      CategoryModel(
          name: 'Salad',
          boxcolor: Colors.blueAccent,
          iconpath: 'assets/icons/salad.svg'),
    );
    catergories.add(
      CategoryModel(
          name: 'Cake',
          boxcolor: Colors.blueAccent,
          iconpath: 'assets/icons/cake.svg'),
    );
    catergories.add(
      CategoryModel(
          name: 'Pancake',
          boxcolor: Colors.blueAccent,
          iconpath: 'assets/icons/pancake.svg'),
    );
    catergories.add(
      CategoryModel(
          name: 'Smoothie',
          boxcolor: Colors.blueAccent,
          iconpath: 'assets/icons/orange.svg'),
    );

    return catergories;
  }
}
