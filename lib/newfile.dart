import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "App 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container Widget"),
          leading: Icon(Icons.holiday_village),
        ),
        body: Container(
          child: Text("lmao gays jhrafsej"),
        ),
      ),
    );
  }
}