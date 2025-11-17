// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class Temas extends StatelessWidget {
  const Temas({super.key});

  ThemeData Tema1() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.amberAccent,
      scaffoldBackgroundColor: const Color.fromARGB(255, 32, 32, 32),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
        iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 0, 0)),
      ),
      drawerTheme: const DrawerThemeData(
        backgroundColor: Colors.black,
      ),
      listTileTheme: const ListTileThemeData(
        textColor: Colors.white,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 53, 53, 53),
          foregroundColor: Colors.amber,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: Colors.amberAccent,
        ),
      ),
      iconTheme: const IconThemeData(
        color: Color.fromARGB(255, 255, 235, 0),
      ),
      textTheme: const TextTheme(
        titleLarge: TextStyle(
          fontSize: 24, fontWeight: FontWeight.bold, color: Colors.amber),
        bodyMedium: TextStyle(fontSize: 18, color: Colors.amberAccent),
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Color.fromARGB(255, 53, 53, 53),
        foregroundColor: Colors.amber,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.amber),
        ),
        labelStyle: TextStyle(
          color: Colors.grey,
        ),
        iconColor: Colors.amber
      ),
      switchTheme: SwitchThemeData(
        thumbColor: const WidgetStatePropertyAll<Color>(Colors.amber),
        trackColor: WidgetStateProperty<Color?>.fromMap(<WidgetStatesConstraint, Color>{WidgetState.selected: Colors.black},)
      )
    );
  }

  ThemeData Tema2() {
    return ThemeData(
      brightness: Brightness.light,
        primaryColor: const Color.fromARGB(255, 120, 100, 0),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 100, 80, 0),
          foregroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.white),
        ),
        drawerTheme: const DrawerThemeData(
          backgroundColor: Colors.white,
        ),
        listTileTheme: const ListTileThemeData(
          textColor: Colors.black,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 100, 80, 0),
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 120, 100, 0),
          ),
        ),
        iconTheme: const IconThemeData(
          color: Color.fromARGB(255, 120, 100, 0),
        ),
        textTheme: const TextTheme(
          titleLarge: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 100, 80, 0)),
          bodyMedium: TextStyle(fontSize: 18, color: Color.fromARGB(255, 100, 80, 0)),
        ),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Color.fromARGB(255, 199, 199, 198),
          foregroundColor: Color.fromARGB(255, 100, 80, 0),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255, 100, 80, 0)),
          ),
          labelStyle: TextStyle(
            color: Colors.grey,
          ),
          iconColor: Color.fromARGB(255, 100, 80, 0)
        ),
        switchTheme: SwitchThemeData(
        thumbColor: const WidgetStatePropertyAll<Color>(Color.fromARGB(255, 100, 80, 0)),
        trackOutlineColor: const WidgetStatePropertyAll<Color>(Color.fromARGB(255, 100, 80, 0)),
      )
      );
  }
  
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}