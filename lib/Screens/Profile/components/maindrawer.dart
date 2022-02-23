import 'package:flutter/material.dart';

import 'package:test_app/Screens/Welcome/welcome_screen.dart';

import '../../../components/or_divider.dart';
import '../../../constants.dart';
import '../../Notifications/notifications.dart';

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
                      "https://lh3.googleusercontent.com/xkcXXGP24EMeZ_4AsNSpc3RHkqPrrdFZIGcCcqDej-vdpQsaIn8JTUHECq0SQBg4KUHkUWDTfEtsf2YbHHtmYkRe4UGwAGhP3QcMm0R667_FRti0QtgKcHEFNKAAw439szEVWJ1bCLPT0UXByiPyolduWU4hmp3quhRbW7aYPGvxIsIudsOFZJYK3UXp1Li0iOz-6ERIVbGKIhCYPo8gY4J-IlKmwvBl70-kU9F1dFUrgzSgQONucxcWCV7DtyO7q2aoymPRtcL-zDcszExoy8EUEo0u0dbNOjaqLbO0sMGQhtpjYbAAc4V8mu_X6F0ytuTnOdKUqwmIqL6hmikFG3Q5Orwxg6QAb1seppMjYPUYPJ7hNzUCrUuuSEv9r-IpjFPOtlo_ksTcNuYxp0Qk8_Sr8i9xVntl6INzE9QJzFNQr1hBfH2Roum-3uHBP9ACwAtxfYD_B25oBapbWPtQwpj4y6oS7SVuC7wIjWRS2OMjnxpKTsQQr00gyekzlEF-H5FsjeWqrlDEJLQEq4OdGNZ06J1taQkfuaKyQNPJwYko1Ds0wlXDBawMU6uArsI4ouxHytkNxlu0wTkgSFeFAmUFv2Xiuo-GMNvNfNo_sh-H5P7DjFeL_QCOkMK62PY8EKvbBPZ6cCbBdkO48qoGQa-Bqg3Z8xXmdE-ACsjg42HZLf8Lai8n4L6NTaVTaGG1EWbjk38gBumxsaXnkSFILAGp=w423-h914-no?authuser=0"),
                ),
                SizedBox(height: 5.0),
                Text(
                  "Andres Buitrago",
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
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Notifications()));
          },
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
