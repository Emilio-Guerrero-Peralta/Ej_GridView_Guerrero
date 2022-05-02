import 'package:flutter/material.dart';
import 'package:guerrero/gridviewarticulo.dart';

void main() {
  runApp(PizzeriaApp());
}

class PizzeriaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ejemplo GridView', //Pestaña en web
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.red,
        ), // tema global
        home: const Paginaincial());
  }
} //Widget sin estado
