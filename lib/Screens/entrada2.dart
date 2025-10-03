import 'package:flutter/material.dart';
import 'menu_lateral.dart';
import 'package:google_fonts/google_fonts.dart';


class Enlace2 extends StatelessWidget {
  const Enlace2({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Soy yo"),
      ),
      drawer: const MenuLateral(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
	        children:[
            Image.asset('assets/images/RedHarlow.jpg', width: 300, height: 300,),
            Text("Francisco Javier Padilla López",
                style: GoogleFonts.kenia(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ), textAlign: TextAlign.center,),
          ]
        ),

      ),
    );
  }
}