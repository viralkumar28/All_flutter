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
        appBar: AppBar(
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
