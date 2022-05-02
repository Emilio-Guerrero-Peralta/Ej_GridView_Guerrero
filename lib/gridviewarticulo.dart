import 'package:flutter/material.dart';

class Paginaincial extends StatefulWidget {
  const Paginaincial({Key? key}) : super(key: key);
  @override
  _Paginaincial createState() => _Paginaincial();
} // Widget con estado

class _Paginaincial extends State<Paginaincial> {
  List<String> images = [
    "assets/images/Pizza1.png",
    "assets/images/Pizza2.jpg",
    "assets/images/Pizza3.jpg",
    "assets/images/Pizza4.jpg",
    "assets/images/Pizza5.jpg",
    "assets/images/Pizza6.png",
    "assets/images/Pizza7.png",
    "assets/images/Pizza8.png",
  ]; // Lista de imagenes
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(" GridView EmilioGP"),
        ),
        body: GridView.custom(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 8,
          ),
          padding: const EdgeInsets.all(15),
          shrinkWrap: true,
        ));
  } // Widgets

} //class HomePageState
