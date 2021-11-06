import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ghenimi"),
      ),
      body: Container(
        child: Text("hichem"),
      ),
    );
  }
}
