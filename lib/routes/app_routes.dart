import 'package:flutter/material.dart';
import '../screens/screens.dart';

class AppRoutes {
  // Definir nombres para las rutas
  static const String home = '/home';

  // Mapa de rutas
  static final Map<String, WidgetBuilder> routes = {
    home: (context) => const HomeApp(),
  };
}