import 'package:flutter/material.dart';
import '../routes/app_routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 2), () {
      // Verificar si el widget sigue montado antes de navegar
      // Para navegar, el widget debe de seguir en el árbol
      if (mounted) {
        Navigator.of(context).pushReplacementNamed(AppRoutes.home);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/cesped.jpg"),
                  fit: BoxFit.cover,
                ),
              ), 
             child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/Ricardo.png', width: 250, height: 250,),
                      Stack(
                        children: <Widget>[
                        // Stroked text as border.
                          Text(
                            'Bienvenido a la Ricardoplicación',
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              foreground: Paint()
                                ..style = PaintingStyle.stroke
                                ..strokeWidth = 6
                                ..color = Colors.amber,
                            ), textAlign: TextAlign.center,
                          ),
                        // Solid text as fill.
                          Text(
                            'Bienvenido a la Ricardoplicación',
                            style: TextStyle(
                              fontSize: 50,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ), textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                      Image.asset('assets/images/Ricardo.png', width: 250, height: 250,),
                    ],
                  )
                )
             )
            ),
    );
  }
}