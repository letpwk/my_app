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
      title: 'Wave to Earth',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Container(
                color: Colors.purple,
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
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Container(
                color: Colors.blue,
                width: 100,
                height: 100,
              ),
              Container(
                color: Colors.purple,
                width: 50,
                height: 50,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(color: Colors.blueGrey   , height: 50, width: 50,),
              Container(color: Colors.pink, height: 50, width: 50,),
              Container(color: Colors.greenAccent, height: 50, width: 50,),
            ],
          )
        ],
      )
    );
  }
}
