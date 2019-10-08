import 'package:flutter/material.dart';

class Three extends StatefulWidget {
  @override
  _ThreeState createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
            'Three'
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
