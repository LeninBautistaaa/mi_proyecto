import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Clase principal
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo de Widgets',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Clase Principal y Subclase'),
        ),
        body: Center(
          child: SaludoWidget(), // Llamada a la subclase
        ),
      ),
    );
  }
}

// Subclase (Widget secundario)
class SaludoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Hola desde la subclase',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}