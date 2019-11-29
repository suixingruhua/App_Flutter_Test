import 'package:flutter/material.dart';

void main() => runApp(new HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title: new Text("Flutter Dome"),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

class HomeContent extends StatelessWidget {
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
      child: Container(
        child: new Text(
          "你好Flutter",
          textAlign: TextAlign.left,
          overflow: TextOverflow.ellipsis,
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 16.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.white,
              decorationStyle: TextDecorationStyle.dashed
          ),
          maxLines: 1,
          textScaleFactor: 2,
        ),
        width: 300.0,
        height: 300.0,
        decoration: BoxDecoration(
            color: Colors.yellow,
            border: Border.all(color: Colors.blue, width: 2.0)),
      ),
    );
  }
}
