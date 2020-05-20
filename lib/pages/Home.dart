import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  final AppBar appBar;
  Home({key, this.appBar}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: widget.appBar,
      body: Center(
        child: Text('ANIMATE EVERYTHING!!', style: TextStyle(fontSize: 50), textAlign: TextAlign.center,),
      ),
    );
  }
}
