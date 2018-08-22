import 'package:flutter/material.dart';

void main() => runApp(new LieBiao());

class LieBiao extends StatelessWidget {
  final shiyong = new ListView(
    scrollDirection: Axis.horizontal,
    children: <Widget>[
      new Container(
        width: 160.0,
        color: Colors.red,
      ),
      //new ListTile(
      //  leading: new Icon(Icons.phone),
      //  title: new Tnext('Phone'),
      //),
      new Container(
        width: 160.0,
        color: Colors.blue,
      ),
      new Container(
        width: 160.0,
        color: Colors.green,
      ),
      new Container(
        width: 160.0,
        color: Colors.orange,
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    final title = 'use LieBiao';
    return new MaterialApp(
      title: title,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(title),
        ),
        body: new Container(
          margin: new EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,
          child: shiyong,
        ),
      ),
    );
  }

}