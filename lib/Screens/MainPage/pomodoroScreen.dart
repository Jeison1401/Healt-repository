import 'package:flutter/material.dart';
import 'package:test_app/Screens/MainPage/components/funtions.dart';

class pomodoroScreen extends StatefulWidget {
  const pomodoroScreen({Key? key, required this.model}) : super(key: key);
  final funtions model;

  @override
  _pomodoroScreenState createState() => _pomodoroScreenState();
}

class _pomodoroScreenState extends State<pomodoroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Hero(
                tag: "model${widget.model.id}",
                child: Container(
                  child: Text("Pantalla Pomodoro00"),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
