import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'My App Hello World',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Hello'),
        ),
        body: Center(child: new  Text('Hello World',style: new TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        )),),
      ),
    );
  }
}
