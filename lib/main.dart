import 'package:flutter/material.dart';

MaterialApp createApp() {
  return MaterialApp(
    title: 'My Flutter App',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: MyHomePage(),
  );
}