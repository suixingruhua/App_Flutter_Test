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
      theme: ThemeData(
        primarySwatch: Colors.yellow
      ),
    );
  }
}
class HomeContent extends StatelessWidget{
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
        child: new Text(
      "你好Flutter",
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 40.0,
        color: Color.fromRGBO(244, 233, 121, 0.5)
      ),
    ));
  }
}
