import 'package:flutter/material.dart';

class MeroDrawer extends StatefulWidget {
  const MeroDrawer({super.key});

  @override
  State<MeroDrawer> createState() => _MeroDrawerState();
}

class _MeroDrawerState extends State<MeroDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            onTap: () {},
            title: Text("HOME"),
            leading: Icon(
              Icons.home,
              color: Colors.red,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("LOCATION"),
            leading: Icon(
              Icons.location_on,
              color: Colors.red,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("ABOUT OWNER"),
            leading: Icon(
              Icons.person_2,
              color: Colors.red,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("RENT RATE"),
            leading: Icon(
              Icons.money_off_rounded,
              color: Colors.red,
              size: 25,
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("FEEDBACK"),
            leading: Icon(
              Icons.home,
              color: Colors.red,
              size: 25,
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 2,
          ),
          ListTile(
            onTap: () {},
            title: Text("LOG OUT"),
            leading: Icon(
              Icons.logout,
              color: Colors.red,
              size: 25,
            ),
          )
        ],
      ),
    );
  }
}
