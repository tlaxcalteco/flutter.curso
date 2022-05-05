import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key, key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MI APP",
      debugShowCheckedModeBanner: false,
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key, key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Mi primera App en flutter"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(5.0),
              child: Image.network(
                  "https://m.media-amazon.com/images/I/61TMDIj38XL._AC_SX425_.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Image.network(
                  "https://m.media-amazon.com/images/I/61TMDIj38XL._AC_SX425_.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Image.network(
                  "https://m.media-amazon.com/images/I/61TMDIj38XL._AC_SX425_.jpg"),
            ),
          ],
        ));
  }
}
