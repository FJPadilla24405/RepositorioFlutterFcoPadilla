
import 'package:flutter/material.dart';
import '../home_screen.dart';
import 'entrada2.dart';
import 'entrada3.dart';
import 'entrada4.dart';
import 'entrada5.dart';
import 'entrada6.dart';
import 'entrada7.dart';
import 'entrada8.dart';
import 'entrada9.dart';
import 'entrada10.dart';


class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});


  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text("Francisco Javier Padilla Lopez", style: TextStyle( color: Colors.white),),
            accountEmail: Text("https://github.com/FJPadilla24405/Actividad1Flutter", style: TextStyle( color: Colors.white),),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://i.ytimg.com/vi/9TlmBmMonIc/maxresdefault.jpg"),
                    fit: BoxFit.cover)),
          ),
          Ink(
            color: const Color.fromARGB(255, 133, 102, 0),
            child: ListTile(
              title: const Text(
                "Home",
                style: TextStyle(color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => const HomeApp()));
              },
            ),
          ),
          ListTile(
            title: const Text("Representación"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace2()));
            },
          ),
          ListTile(
            title: const Text("Columna"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace3()));
            },
          ),
          ListTile(
            title: const Text("Iconos en fila"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace4()));
            },
          ),
          ListTile(
            title: const Text("Imágenes en columnas"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace5()));
            },
          ),
          ListTile(
            title: const Text("Texto en filas"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace6()));
            },
          ),
          ListTile(
            title: const Text("Imagenes repetidas"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace7()));
            },
          ),
          ListTile(
            title: const Text("Ejemplo responsive"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace8()));
            },
          ),
          ListTile(
            title: const Text("Challenge"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace9()));
            },
          ),
          ListTile(
            title: const Text("Contador de clicks"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => const Enlace10()));
            },
          ),
        ],
      ),
    );
  }
}