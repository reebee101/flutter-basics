import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea( //no overlapping w/notch
          child: Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.symmetric(vertical: 10,horizontal:10),
            padding: EdgeInsets.all(30),
            color: Colors.grey,
            child: Text('HI'),
          )
        )
      )
    )
  }
}