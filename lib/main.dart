import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart'; //importa um pacote (esse é do material de layout)

void main() {
  runApp(const MeuApp()); //roda um app
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override //sobreescrevendo a classe pai
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App da Let',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: ,
    );
  }
}
