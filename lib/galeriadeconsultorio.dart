import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
} //widget con estado

class _PaginaInicialState extends State<PaginaInicial> {
  List<String> images = [
    "assets/images/consultorio1.jpeg",
    "assets/images/consultorio4.jpg",
    "assets/images/consultorio5.jpg",
    "assets/images/consultorio1.jpeg",
    "assets/images/consultorio4.jpg",
    "assets/images/consultorio5.jpg",
    "assets/images/consultorio1.jpeg",
    "assets/images/consultorio4.jpg",
    "assets/images/consultorio5.jpg",
    "assets/images/consultorio1.jpeg",
    "assets/images/consultorio4.jpg",
    "assets/images/consultorio5.jpg",
    "assets/images/consultorio1.jpeg",
    "assets/images/consultorio4.jpg",
    "assets/images/consultorio5.jpg",
    "assets/images/consultorio1.jpeg",
    "assets/images/consultorio4.jpg",
    "assets/images/consultorio5.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tutorial GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
