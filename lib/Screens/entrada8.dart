import 'package:flutter/material.dart';
import 'menu_lateral.dart';


class Enlace8 extends StatelessWidget {
  const Enlace8({super.key});


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Ricardos responsive"),
      ),
      drawer: const MenuLateral(),
      body: Center(
        child: Container(
           width: width*0.9,
           height: height*0.7,
           color: Colors.orangeAccent,
           child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	        children:[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	            children:[
                Image.asset('assets/images/RicardoFiestas.png', width: width*0.1, height: width*0.1,),
              ]
            ),
          ]
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	        children:[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	            children:[
                Image.asset('assets/images/Ricardo.png', width: height*0.1, height: height*0.1,),
              ]
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	            children:[
                Image.asset('assets/images/Ricarda.png', width: height*0.1, height: height*0.1,),
              ]
            ),
          ]
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	        children:[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	            children:[
                Image.asset('assets/images/RicardoElegante.png', width: width*0.15, height: width*0.15,),
              ]
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	            children:[
                Image.asset('assets/images/RicardoNavidad.png', width: height*0.15, height: height*0.15,),
              ]
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	            children:[
                Image.asset('assets/images/RicardoPelo.png', width: width*0.15, height: width*0.15,),
              ]
            ),
          ]
        ),
          ]
        )
        )

      ),
    );
  }
}