import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "New App Day 1",
      home: Scaffold(
        backgroundColor: Colors.amberAccent,

        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          // leading: Icon(Icons.home),

          title: Text('Day 1'),

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
