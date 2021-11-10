import 'package:flutter/material.dart';
import 'package:new_app/drawer.dart';
import 'package:new_app/material_card_widget.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var changeText = "Change My Name";
  TextEditingController _nameContrller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("ghenimi"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: NameCardWidget(
                changeText: changeText, nameContrller: _nameContrller),
          ),
        ),
      ),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          changeText = _nameContrller.text;
          setState(() {});
        },
        child: Icon(Icons.send),
      ),
    );
  }
}
