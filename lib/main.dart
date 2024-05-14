import 'package:flutter/material.dart'; //importa um pacote (esse é do material de layout)

void main() {
  runApp(const MeuApp()); //roda um app
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override //sobreescrevendo a classe pai
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wave to Earth',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),
          Container(
            color: Colors.blue,
            width: 50,
            height: 50,
          ),
        ],
      ),
    );
  }
}
