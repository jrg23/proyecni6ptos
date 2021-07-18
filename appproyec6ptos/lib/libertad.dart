import 'package:flutter/material.dart';
import 'home.dart';
import 'listat.dart';

class paginalibre extends StatefulWidget {
  const paginalibre({Key? key}) : super(key: key);

  @override
  _paginalibreState createState() => _paginalibreState();
}

class _paginalibreState extends State<paginalibre> {
  get childrem => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deck Tier 01'),
      ),
      body: Center(
        child: Column(children: <Widget>[
          libertad(),
          Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  child: Text(
                    'pagina inicias',
                    style: TextStyle(color: Colors.orange),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => listaproye()),
                    );
                  },
                ),
                ElevatedButton(
                  child: Text(
                    'menu de navegavion',
                    style: TextStyle(color: Colors.orange),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => listaproye()),
                    );
                  },
                ),
                ElevatedButton(
                  child: Text(
                    'nuevos decks',
                    style: TextStyle(color: Colors.orange),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => terlist()),
                    );
                  },
                ),
              ]),
        ]),
      ),
    );
  }
}

dynamic libertad() {
  return Card(
    child: Card(
      child: Column(children: <Widget>[
        ListTile(
          leading: Image.asset('imagenes/free.jpg'),
          title: Text('Meta Free To Player'),
        ),
        ListTile(
          leading: Image.asset('imagenes/heroe.jpg'),
          title: Text('Heroe Elemental'),
        ),
        ListTile(
          leading: Image.asset('imagenes/redeyes.jpg'),
          title: Text('Deck Red Eyes'),
        ),
        ListTile(
          leading: Image.asset('imagenes/heroe.jpg'),
          title: Text('dradunidade'),
        ),
        ListTile(
          leading: Image.asset('imagenes/free.jpg'),
          title: Text('deck special 2021'),
        ),
        Padding(padding: EdgeInsets.all(10)),
        Image.asset('imagenes/th.jpg'),
      ]),
    ),
  );
}
