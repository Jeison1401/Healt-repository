import 'package:flutter/material.dart';

import 'package:test_app/Screens/Welcome/welcome_screen.dart';

import '../../../components/or_divider.dart';
import '../../../constants.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      "https://i.ytimg.com/vi/zvqohB4ot9M/maxresdefault.jpg"),
                ),
                SizedBox(height: 5.0),
                Text(
                  "Jeison Acosta",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(height: 5.0),
                Text(
                  "Software Engenieer",
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 20.0,
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(
            Icons.person,
            color: Colors.black,
          ),
          title: Text("Your Profile"),
        ),
        Divider(),
        ListTile(
          onTap: () {},
          leading: const Icon(
            Icons.inbox,
            color: Colors.black,
          ),
          title: Text("Your Inbox"),
        ),
        Divider(),
        ListTile(
          onTap: () {},
          leading: const Icon(
            Icons.next_week_sharp,
            color: Colors.black,
          ),
          title: Text("News"),
        ),
        Divider(),
        ListTile(
          onTap: () {},
          leading: const Icon(
            Icons.settings,
            color: Colors.black,
          ),
          title: Text("Settings"),
        ),
        Divider(),
        ListTile(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => WelcomeScreen()));
          },
          leading: const Icon(
            Icons.logout,
            color: Colors.black,
          ),
          title: Text("Log Out"),
        )
      ],
    );
  }
}
