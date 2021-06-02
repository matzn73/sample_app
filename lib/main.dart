import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

List<Color> colorList = [Colors.cyan, Colors.deepOrange, Colors.indigo];

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ListView.builder'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 80,
              color: colorList[index % colorList.length],
            );
          },
        )
    );
  }
}
