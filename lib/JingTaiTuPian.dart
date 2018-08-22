import 'package:flutter/material.dart';

void main() =>
    runApp(
      new MaterialApp(
        title: 'useimage',
        home: new ShiYongTuPian(),
      ),
    );

class ShiYongTuPian extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new DecoratedBox(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          image: new AssetImage('images/12.png'),
        ),
      ),
    );
  }

}