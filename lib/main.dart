import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('New Application'),
        centerTitle: true,
        backgroundColor: Colors.redAccent[100],
      ),
      body: Center(
        child: Text('Hello World',
        style: TextStyle(
         fontSize: 20,
         fontWeight: FontWeight.bold,
         letterSpacing: 2,
         color: Colors.pinkAccent[100],
        ),
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.contact_mail),
        backgroundColor: Colors.redAccent[100],
      ),
    ),
    )
  );
}
class test extends StatelessWidget{
  Widget build(BuildContext context){
    return Container();
}
}

