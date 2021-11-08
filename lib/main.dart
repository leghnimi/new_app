// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
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
        height: 200,
        color: Colors.teal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              width: 100,
              height: 100,
              color: Colors.red,
              alignment: Alignment.center,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              width: 100,
              height: 100,
              color: Colors.yellow,
            )
          ],
        ),
      ),
    );
  }
}
