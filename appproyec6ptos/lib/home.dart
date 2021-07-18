import 'listat.dart';

import 'package:flutter/material.dart';

// ignore: camel_case_types
class terlist extends StatefulWidget {
  const terlist({Key? key}) : super(key: key);

  @override
  _terlistState createState() => _terlistState();
}

// ignore: camel_case_types
class _terlistState extends State<terlist> {
  get children => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deck Tier 01'),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Deckmeta(),
          ElevatedButton(
            child: Text(
              'nuevos decks',
              style: TextStyle(color: Colors.orange),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => listaproye()),
              );
            },
          ),
        ]),
      ),
    );
  }
}

dynamic Deckmeta() {
  return Card(
    child: Card(
      color: Colors.blue.shade100,
      child: Container(
        padding: EdgeInsets.all(40.0),
        child: Column(
          children: <Widget>[
            Image.asset(
              'imagenes/tht.jpg',
            ),
            Divider(),
            Text(
              'DECKS META BRASIL 2021',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'imagenes/salve-.png',
                    width: 50,
                    height: 50,
                  ),
                  Image.asset(
                    'imagenes/salve-.png',
                    width: 50,
                    height: 50,
                  ),
                  Image.asset(
                    'imagenes/salve-.png',
                    width: 50,
                    height: 50,
                  ),
                  //buscar iconos
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
