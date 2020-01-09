import 'package:flutter/material.dart';
import './pages/login.dart';
class Pharms extends StatefulWidget {
  @override
  _PharmsState createState() => _PharmsState();
}

class _PharmsState extends State<Pharms> {
  @override
  Widget build(BuildContext context) {
    runApp(MaterialApp(
      home: Login(),
    ));
    return Container();
  }
}




