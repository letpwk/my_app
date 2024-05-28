import 'package:flutter/material.dart'; //importa um pacote (esse é do material de layout)

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
      home: Container(
        color: Colors.black,
        child: Column(
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
                  Container(
                    color: Colors.blueGrey,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.pink,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.greenAccent,
                    height: 50,
                    width: 50,
                  ),
                ],
              ),
              Container(
                color: Colors.amber,
                height: 30,
                width: 300,
                child: Text(
                  'Diamante Amarelo',
                  style: TextStyle(color: Colors.black, fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    print('Você apertou o botão');
                  },
                  child: Text('Aperte o botão!'))
            ]
          ),
      ),
    );
  }
}
