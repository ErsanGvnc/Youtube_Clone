// ignore_for_file: avoid_unnecessary_containers, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class DrawerClose2 extends StatefulWidget {
  @override
  _DrawerClose2State createState() => _DrawerClose2State();
}

class _DrawerClose2State extends State<DrawerClose2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Drawer Close 2",
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
