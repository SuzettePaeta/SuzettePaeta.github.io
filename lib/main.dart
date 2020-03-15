import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[200],
          body: new Stack(
            children: <Widget>[
              new Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage("images/DSC_8940.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              new Center(
                child: new Text(""),
              )
            ],
          )),
    );
  }
}
