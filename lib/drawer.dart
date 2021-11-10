import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          UserAccountsDrawerHeader(
              accountName: Text("ghenimi"),
              accountEmail: Text("whatever@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://eitrawmaterials.eu/wp-content/uploads/2016/09/person-icon-66x66.png"),
              )),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Name"),
            subtitle: Text("ghenimi"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("whatever@gmail.com"),
            trailing: Icon(Icons.edit),
          ),
        ],
      ),
    );
  }
}
