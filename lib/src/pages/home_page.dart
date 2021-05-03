import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  //Estilo del texto
  final estiloTexto = new TextStyle(fontSize: 25);
  //Conteo
  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Titulo'),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clicks: ', style: estiloTexto),
            Text('$createElement()', style: estiloTexto),
          ],
        )),
        //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Se ha presionado el boton');
          },
        ));
  }
}
