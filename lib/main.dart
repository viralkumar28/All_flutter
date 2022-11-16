import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('App Bar'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Center(
        child: Text('this is just for practice'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(
          Icons.icecream
        ),
        ),
      ),
    )
  );
}

