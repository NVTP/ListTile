import 'package:flutter/material.dart';

class One extends StatefulWidget {
  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3d5998),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
            'One'
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
