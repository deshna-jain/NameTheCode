import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Name the Code',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Name the Code"),
          actions: <Widget>[
            
          ],
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               Text(
          "Name the Code",
          style: TextStyle(color: Colors.greenAccent,fontSize: 100.0),
        ),
            ],
          )
        )
      ),
    );
  }
}