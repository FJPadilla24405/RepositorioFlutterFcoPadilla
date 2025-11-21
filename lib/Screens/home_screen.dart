import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../screens/menu_lateral.dart';
import '../themes/temas.dart';

bool isDarkMode = true;

class HomeApp extends StatefulWidget {
  const HomeApp({super.key});

  @override
  AppState createState() => AppState();
}

class AppState extends  State<HomeApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Actividad 1',
        theme: isDarkMode ? Temas().Tema1() : Temas().Tema2(),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Francisco Padilla",
            style: GoogleFonts.pacifico(
                letterSpacing: 8.0,
                fontSize: 20,
              ),
            ),
            actions: [
              Switch(
                value: isDarkMode,
                onChanged: (value) {
                  setState(() {
                    isDarkMode = value;
                  });
                },
              ),
            ],
          ),
          drawer: const MenuLateral(),
          body: Center(
             child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  child: Text('https://github.com/FJPadilla24405/RepositorioFlutterFcoPadilla',
                  style: GoogleFonts.kenia(
                  fontSize: 38,
                  fontWeight: FontWeight.bold
                  ), textAlign: TextAlign.center,),
                  onTap: () => launchUrl(Uri.parse('https://github.com/FJPadilla24405/RepositorioFlutterFcoPadilla'))
                ),
              ],)
          ),
        ));
  }
}