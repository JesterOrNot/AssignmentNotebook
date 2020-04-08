import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment Notebook',
      home: Scaffold(
        appBar: AppBar(
            title: Text("Assignment Notebook"),
            shape: new CircleBorder(side: BorderSide(width: 59))),
        body: Center(
          child: Text(
            'Hello World From Flutter',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
