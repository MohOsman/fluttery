import 'package:flutter/material.dart';

void main() {
  runApp(
    new Center(
      child: new MyApp()
    ),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: "hello flutter",
      home: new Scaffold(
        appBar:  new  AppBar(title: new Text("fluttery"),
        ),
        body: new Center(
          child: new RaisedButton(
            onPressed: null,
            child: new Text("my button") ,
          ),
        ),
      ),
    );
  }
}