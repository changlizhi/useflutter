import 'package:flutter/material.dart';

void main() =>
    runApp(
      new MaterialApp(
        title: 'tor app',
        home: new TorApp(),
      ),
    );

class TorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        leading: new IconButton(
          icon: new Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: new Text(
          'New Title Clz',
        ),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.search),
              tooltip: 'Sou Suo',
              onPressed: null
          ),
        ],
      ),
      body: new Center(
        child: new Text('hello yn!!!'),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: null,
        tooltip: 'TianJia',
        child: new Icon(Icons.add),
      ),
    );
  }
}