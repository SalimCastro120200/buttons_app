import 'package:flutter/material.dart';
import 'package:buttons_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/appbar.jfif'),
                fit: BoxFit.fill),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 9, 53, 150),
        centerTitle: true,
        title: const Text(
          "Datos personales",
          style: TextStyle(fontSize: 30, fontFamily: 'BungeeSpice'),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'assets/images/salim.jpg',
                    height: 130,
                    width: 100,
                    alignment: Alignment.topRight,
                  ),
                  MyCard(
                    title: const Text("Nombre: Salim Rafael Castro Ortiz",
                        style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                    imagen: const Text("Genero: Hombre",
                        style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                    fondo: const Text("Edad: 22 años",
                        style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                    parrafo: const Text(
                        "Email: salimrafael.castro.ortiz@utxicotepec.edu.mx",
                        style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                  ),
                ],
              ),
              MyCard(
                title: const Text(
                    "Carrera: Ingenieria en Desarollo y Gestiòn de Software  ",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                imagen: const Text("Grupo:  ''A''",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                fondo: const Text("Tutor: MTI Marco Antonio Ramirez Hernandez",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                parrafo: const Text("Promedio:",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Desarrollo Móvil Integral",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                imagen: const Text(
                    "Docente: MTI Marco Antonio Ramirez Hernandez",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                fondo: const Text("Horario: Lunes 14:30",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 1",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Aplicaciones Web Progresivas",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                imagen: const Text("Docente: Ing. Iván Eduardo García Quintero",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                fondo: const Text("Horario: Jueves 14:30",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 2",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Negociación Empresarial",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                imagen: const Text("Docente: MIT Hector Valderrabano",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                fondo: const Text("Horario: Martes 14:30",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 2",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Creación de Videojuegos",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                imagen: const Text("Docente: Ing. Ricardo Luna Santos",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                fondo: const Text("Horario: Lunes 12:30",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 3",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Integradora",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                imagen: const Text("Docente: Ing. Joan Salas Vera",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                fondo: const Text("Horario: Jueves 10:00",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 6",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
              ),
              MyCard(
                title: const Text(
                    "Materia: Gestión del Proceso de Desarrollo Software",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                imagen: const Text("Docente: Ing. Randolfo Quiroz Santos",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                fondo: const Text("Horario: Viernes 14:30",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                parrafo: const Text("Espacio: Laboratorio 2",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
              ),
              MyCard(
                title: const Text("Materia: Francés",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                imagen: const Text("Docente: Ing. Raúl Ojeda Martinez",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                fondo: const Text("Horario: Jueves 12:30",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
                parrafo: const Text("Espacio: Aula de Idiomas",
                    style: TextStyle(color: Colors.grey, fontSize: 20.0)),
              ),
            ]),
      )),
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
              backgroundColor: Theme.of(context).hintColor,
              child: Icon(Icons.account_circle_rounded),
              onPressed: () {
                print('Credencial');
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyApp()));
              },
            ),
            FloatingActionButton(
              backgroundColor: Theme.of(context).errorColor,
              child: Icon(Icons.info),
              onPressed: () {
                print('Información Academica');
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyApp()));
              },
            ),
            FloatingActionButton(
              child: Icon(Icons.book_sharp),
              onPressed: () {
                print('Información Academica');
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyApp()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
