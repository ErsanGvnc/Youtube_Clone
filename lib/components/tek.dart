// ignore_for_file: avoid_unnecessary_containers, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class Tek extends StatefulWidget {
  @override
  _TekState createState() => _TekState();
}

class _TekState extends State<Tek> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Tek",
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
