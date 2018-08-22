import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Fade in images';
    return new MaterialApp(
      title: title,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(title),
        ),
        body: new Stack(
          children: <Widget>[
            new Center(child: new CircularProgressIndicator(),),
            new Center(child: new FadeInImage.memoryNetwork(
                placeholder: kTransparentImage,
                image: 'https://bpic.588ku.com/special_image/18/06/12/ec7688dc0e3eb8e496147c6284e0a657.jpg'),
            )
          ],
        ),
      ),
    );
  }

}
