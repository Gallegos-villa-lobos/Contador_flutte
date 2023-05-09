import 'package:flutter/material.dart';

class Botonflotante extends StatefulWidget {
  const Botonflotante({super.key});
  _Botonflotante createState() => _Botonflotante();
}

class _Botonflotante extends State<Botonflotante> {
  int txt = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('boton mensaje'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("contador clics", style: TextStyle(fontSize: 20)),
            Text('$txt'),
          ],
        )),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
              onPressed: () => setState(
                  () => txt++), //cando se preciona cambia la variable a visible
              child: Icon(
                Icons.add,
                size: 30,
              ),
            ),
            FloatingActionButton(
              onPressed: () =>
                  setState(() => txt = 0), //cando se preciona oculta el texto
              child: Icon(
                Icons.refresh,
                size: 30,
              ),
            ),
            FloatingActionButton(
              onPressed: () => setState(
                  () => txt--), //cando se preciona cambia la variable a visible
              child: Icon(
                Icons.remove,
                size: 30,
              ),
            ),
          ],
        ));
  }
}
