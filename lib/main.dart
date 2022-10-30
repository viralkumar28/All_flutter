import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "New App Day 2",
      home: Scaffold(
        backgroundColor: Colors.amberAccent,

        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          leading: Icon(Icons.home),

          title: Text('Day 2'),

        ),
        body: const Center(
          child: Text(
            "Hello World"
          ),
        ),
      ),
    );
  }
}
