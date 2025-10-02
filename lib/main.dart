import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Actividad 1',
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Este soy yo...",
            style: GoogleFonts.pacifico(
                letterSpacing: 8.0,
                fontSize: 30,
              ), 
            ), 
          
          ),
          body: Center(
             child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Francisco Javier Padilla López",
                style: GoogleFonts.kenia(
                  fontSize: 50,
                  fontWeight: FontWeight.bold
                ), textAlign: TextAlign.center,),
                Image.asset('assets/images/Ricardo.png', width: 300, height: 300)
              ],)
            
          ),
        ));
  }
}
