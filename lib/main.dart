import 'package:calcu1/calculadora.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            iconSize: 50,
            color: Colors.amber,
            onPressed: () {},
            icon: const Icon(Icons.dark_mode),
          ),
        ),
        body: const Calculadora(),
      ),
    );
  }
}
