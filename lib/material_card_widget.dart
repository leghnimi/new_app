import 'package:flutter/material.dart';
import 'package:new_app/material_card_widget.dart';

class NameCardWidget extends StatelessWidget {
  const NameCardWidget({
    Key? key,
    required this.changeText,
    required TextEditingController nameContrller,
  })  : _nameContrller = nameContrller,
        super(key: key);

  final String changeText;
  final TextEditingController _nameContrller;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.asset(
            'assets/test.jpg',
            height: 200,
            width: 200,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            changeText,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: _nameContrller,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Some Text",
                  labelText: "Name"),
            ),
          )
        ],
      ),
    );
  }
}
