import 'package:flutter/material.dart';
import 'package:tutorial6/main.dart';

void main(){
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Splash Screen"),
        ),
        body: Center(
          child: Text("Hello Everyone"),
        ),
      ),
    );
  }
}
