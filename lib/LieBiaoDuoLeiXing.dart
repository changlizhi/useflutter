import 'package:flutter/material.dart';

void main() => runApp(new DuoLeiLieBiao());

abstract class ListItem {}

class HeadingItem implements ListItem {
  final String heading;

  HeadingItem(this.heading);
}

class MessageItem implements ListItem {
  final String sender;
  final String body;

  MessageItem(this.sender, this.body);
}

class DuoLeiLieBiao extends StatelessWidget {
  final items = new List<ListItem>.generate(
    100,
        (i) =>
    i % 6 == 0
        ? new HeadingItem('heading $i')
        : new HeadingItem('Messageingbody $i'),
  );

  @override
  Widget build(BuildContext context) {
    final title = 'DuoLeiLieBiao';
    return new MaterialApp(
      title: title,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(title),
        ),
        body: new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            if (item is HeadingItem) {
              return new ListTile(
                title: new Text(
                  item.heading,
                  style: Theme
                      .of(context)
                      .textTheme
                      .headline,),
              );
            } else if (item is MessageItem) {
              return new ListTile(
                title: new Text(item.sender),
                subtitle: new Text(item.body),
              );
            }
          },
        ),
      ),
    );
  }
}