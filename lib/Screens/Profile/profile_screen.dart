import 'package:flutter/material.dart';
import 'package:test_app/Screens/Profile/components/maindrawer.dart';

import '../../constants.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
        backgroundColor: kPrimaryColor,
      ),
      drawer: const Drawer(
        backgroundColor: kPrimaryColor,
        child: MainDrawer(),
      ),
    );
  }
}
