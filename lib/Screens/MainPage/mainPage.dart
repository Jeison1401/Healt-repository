import 'package:flutter/material.dart';
import 'package:test_app/Screens/MainPage/components/funtions.dart';
import 'package:test_app/Screens/MainPage/components/option_card.dart';
import 'package:test_app/constants.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryLightColor,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100.0,
                padding: const EdgeInsets.symmetric(vertical: 18.0),
                child: const Text(
                  "Your Apps",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Column(
                children:
                    list_funtions.map((e) => option_card(e, context)).toList(),
              )
            ],
          ),
        ),
      ),
    );
  }
}

List<funtions> list_funtions = [
  funtions(
      id: 0,
      name_funtion: "Pomodoro",
      description: "Pomodoro",
      fun_image_path: "assets/images/pomodoro-image.jpg"),
  funtions(
      id: 1,
      name_funtion: "Fatiga Visual",
      description: "To control the health of our eyes",
      fun_image_path: "assets/images/fatiga_visual.jpg"),
  funtions(
      id: 2,
      name_funtion: "Descanso",
      description: "clock to control the time",
      fun_image_path: "assets/images/descanso.png"),
];
