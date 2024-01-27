//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hola'),
        ),
        body: Center(
          child: Text('Hola Mundo', style: TextStyle(fontSize: 25)),
        ),
      ),
    );
  }
}
