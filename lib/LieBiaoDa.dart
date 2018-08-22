import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

void main() => runApp(new DaLieBiao(items: itemsCanShu,));

final itemsCanShu = new List<String>.generate(10000, (i) => 'Item $i');

class DaLieBiao extends StatelessWidget {
  final List<String> items;

  DaLieBiao({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final title = 'DaLieBiaoooo';
    return new MaterialApp(
      title: title,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(title),
        ),
        body: new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return new ListTile(
              title: new Text('${items[index]}'),
            );
          },
        ),
      ),
    );
  }

}
