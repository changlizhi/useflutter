import 'package:flutter/material.dart';

void main() => runApp(new DuoLeiLieBiao());

class DuoLeiLieBiao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'DuoLeiLieBiao';
    return new MaterialApp(
      title: title,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(title),
        ),
        body:,
      ),
    );
  }

}