import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final Widget title;

  final Widget parrafo;
  final Widget fondo;
  final Widget imagen;

  MyCard({
    required this.title,
    required this.parrafo,
    required this.fondo,
    required this.imagen,
    //  required Column child
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[this.title, this.parrafo, this.fondo, this.imagen],
        ),
      ),
    );
  }
}
