import 'package:flutter/material.dart';

void main() {
  return runApp(
    new MaterialApp(
        title: 'mytitle',
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text('Test AppBar'),
          ),
          body: new Center(
            child: new Image.network(
              'https://bpic.588ku.com/special_image/18/06/12/ec7688dc0e3eb8e496147c6284e0a657.jpg',
            ),
          ),
        )
    ),
  );
}
