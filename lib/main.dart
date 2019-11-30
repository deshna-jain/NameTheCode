import 'package:flutter/material.dart';
import 'package:name_the_code/views/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Name the Code',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: HomeView()
      ),
    );
  }
}