// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_constructors, unused_local_variable, unused_element

import 'package:flutter/material.dart';
import 'package:youtube_clone/components/drawerclose2.dart';
import 'package:youtube_clone/components/drawerclose3.dart';
import 'package:youtube_clone/components/drawerclose4.dart';
import 'package:youtube_clone/components/draweryok2.dart';
import 'package:youtube_clone/components/normal.dart';
import 'package:youtube_clone/components/orta5.dart';
import 'package:youtube_clone/components/orta6.dart';
import 'package:youtube_clone/components/tek.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnaSayfa(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;

    Widget responsive() {
      if (screenwidth > 2300 && screenwidth <= 4000) {
        return Orta6();
      } else if (screenwidth > 1960 && screenwidth <= 2300) {
        return Orta5();
      } else if (screenwidth > 1325 && screenwidth <= 1960) {
        return Normal();
      } else if (screenwidth > 1140 && screenwidth <= 1325) {
        return DrawerClose4();
      } else if (screenwidth > 885 && screenwidth <= 1140) {
        return DrawerClose3();
      } else if (screenwidth > 790 && screenwidth <= 885) {
        return DrawerClose2();
      } else if (screenwidth > 510 && screenwidth <= 790) {
        return DrawerYok2();
      } else if (screenwidth <= 510) {
        return Tek();
      } else {
        return Normal();
      }
    }

    // Widget responsive() {
    //   return AnaSayfa();
    //   // if (screenwidth > 0 && screenwidth <= 1200) {
    //   //   return Normal();
    //   // } else {
    //   //   return AnaSayfa();
    //   // }
    // }
    return Normal();
    // return Builder(
    //   builder: (BuildContext context) => responsive(),
    // );
  }
}
