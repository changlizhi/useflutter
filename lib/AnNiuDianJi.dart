import 'package:flutter/material.dart';

void main() => runApp(new DuoLeiLieBiao());

class ClzInkButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new InkWell(
      onTap: () {
        final snackBar = new SnackBar(content: new Text('TapMeClz'),);
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: new Container(
        padding: new EdgeInsets.all(12.0),
        child: new Text('INK BUTTON'),
      ),
    );
  }

}

class ClzYiBanButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        final snackBar = new SnackBar(content: new Text('TapMeClzYIBAN'),);
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: new Container(
        padding: new EdgeInsets.all(12.0),
        decoration: new BoxDecoration(
          color: Theme
              .of(context)
              .buttonColor,
          borderRadius: new BorderRadius.circular(8.0),
        ),
        child: new Text('YIBAN BUTTON'),
      ),
    );
  }

}

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
        body: new ListView(
          children: <Widget>[
            new ClzYiBanButton(),
            new ClzInkButton(),
          ],
        ),
      ),
    );
  }

}