import 'package:flutter/material.dart';

class MyDrawers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("saroj Kumar Yadav"),
            accountEmail: Text("Sarojyadav88505@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: Text("Sj"),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            title: Text("Home"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.contact_phone,
              color: Colors.blue,
            ),
            title: Text("contact"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.settings,
              color: Colors.blue,
            ),
            title: Text("setting"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.info,
              color: Colors.blue,
            ),
            title: Text("About us"),
          ),
          Divider(
            color: Colors.lightBlue,
          ),
          ListTile(
            onTap: () {},
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.blue,
            ),
            title: Text("logout"),
          ),
        ],
      ),
    );
  }
}
