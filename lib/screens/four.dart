import 'package:flutter/material.dart';

class Four extends StatefulWidget {
  @override
  _FourState createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
            'Four'
        ),
      ),
      body: Icon(
        Icons.ac_unit,
        size: 200.0,
        color: Colors.white,
      ),
    );
  }
}
