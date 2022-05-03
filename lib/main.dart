import 'package:flutter/material.dart';
import 'package:com/galeriadeconsultorio.dart';

void main() {
  runApp(ConsultorioApp());
} // funcion principal

class ConsultorioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'App consultorio dental v2',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: PaginaInicial());
  } //widget
} //class widgets sin estado
