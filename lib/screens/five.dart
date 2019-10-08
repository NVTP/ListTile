import 'package:flutter/material.dart';

class Five extends StatefulWidget {
  @override
  _FiveState createState() => _FiveState();
}

class _FiveState extends State<Five> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
      centerTitle: true,
      title: Text(
          'Five'
      ),
    ),
      body: Center(
        child: Icon(
          Icons.ac_unit,
          size: 200.0,
          color: Colors.white,
        ),
      ),
    );
  }
}
