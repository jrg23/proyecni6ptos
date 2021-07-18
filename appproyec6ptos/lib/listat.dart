import 'package:flutter/material.dart';
import 'home.dart';
import 'libertad.dart';

class listaproye extends StatefulWidget {
  const listaproye({Key? key}) : super(key: key);

  @override
  _listaproyeState createState() => _listaproyeState();
}

class _listaproyeState extends State<listaproye> {
  get Children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista uno:'),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Listuno(),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => paginalibre()),
              );
            },
            child: Text('nuevos decks'),
          ),
        ]),
      ),
    );
  }
}

dynamic Listuno() {
  return Card(
    child: Card(
      child: Column(children: <Widget>[
        ListTile(
          leading: Icon(Icons.map),
          title: Text('Mapa'),
        ),
        ListTile(
          leading: Icon(Icons.photo_album),
          title: Text('Album'),
        ),
        ListTile(
          leading: Icon(Icons.phone),
          title: Text('Phone'),
        ),
        ListTile(
          leading: Icon(Icons.accessibility),
          title: Text('Atencion'),
        ),
        ListTile(
          leading: Icon(Icons.location_on),
          title: Text('localicacion'),
        ),
        Padding(padding: EdgeInsets.all(10)),
        Image.asset('imagenes/thyy.jpg'),
      ]),
    ),
  );
}
