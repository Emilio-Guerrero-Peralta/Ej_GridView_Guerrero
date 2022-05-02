import 'package:flutter/material.dart';
import 'package:guerrero/gridviewarticulo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ejemplo GridView', //Pestaña en web
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.red,
        ), // tema global
        home: const MyHomePage());
  }
} //Widget sin estado
