import 'package:flutter/material.dart';

class Two extends StatefulWidget {
  @override
  _TwoState createState() => _TwoState();
}

class _TwoState extends State<Two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Two'
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

