import 'package:flutter/material.dart';

void main() =>
    runApp(
        new MaterialApp(
          title: 'ZhuangTaiApp',
          home: new Counter(),
        )
    );

class Counter extends StatefulWidget {
  @override
  _CounterState createState() {
    return new _CounterState();
  }

}

class _CounterState extends State<Counter> {
  @override
  Widget build(BuildContext context) {
    return new Row(
      children: <Widget>[
        new RaisedButton(
          onPressed: _increment,
          child: new Text('IncreMent'),
        ),
        new Text('Count:$_counter'),
      ],
    );
  }

  int _counter = 0;

  void _increment() {
    setState(() {
      _counter ++;
    });
  }
}