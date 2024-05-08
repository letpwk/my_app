import 'package:flutter/material.dart'; //importa um pacote (esse é do material de layout)

void main() {
  runApp(const MeuApp()); //roda um app
  //
  /*
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wave to Earth'),
        ),
        body: Center(
          child: Text(
            'Hello World', 
            style: TextStyle(fontSize: 50, color: Colors.lightBlue),
        ),
      ),
    ), 
    ),
  );*/
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override //sobreescrevendo a classe pai
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wave to Earth'),
        ),
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 50, color: Colors.lightBlue),
          ),
        ),
      ),
    );
  }
}
