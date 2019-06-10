import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new  MaterialApp(
      title: "Basic Layout",
      home: new Scaffold(
        appBar: new AppBar(title: new Text("Basic Layout"),),
        body: new Container(
          padding: const EdgeInsets.all(32.0),
          child: new Center(
            child: new Column(
            children: <Widget>[
              new Text("Hi my name is  "),
              new Text("Mohamed"),
              new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text("Hi my Name is "),
                  new Text("Mohamed!")
                ],
              )
            ],
          )

        ),


        ),
      ),
    )
  }
}