import 'package:flutter/material.dart';

void main() => runApp(new LieBiao());

class LieBiao extends StatelessWidget {
  final shiyong = new ListView(
    children: <Widget>[
      new ListTile(
        leading: new Icon(Icons.map),
        title: new Text('Maps'),
      ),
      new ListTile(
        leading: new Icon(Icons.photo_album),
        title: new Text('Album'),
      ),
      new ListTile(
        leading: new Icon(Icons.phone),
        title: new Text('Phone'),
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
        body: shiyong,
      ),
    );
  }

}