import 'package:flutter/material.dart';
import 'package:project_ui/home_screen.dart';
import 'package:project_ui/screen1.dart';
import 'package:project_ui/screen2.dart';
import 'package:project_ui/screen3.dart';
import 'package:project_ui/screen4.dart';
import 'package:project_ui/screen5.dart';
import 'package:project_ui/screen6.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'screenHome': (BuildContext context) => HomeScreen(),
        'screen1': (BuildContext context) => Screen1(),
        'screen2': (BuildContext context) => Screen2(),
        'screen3': (BuildContext context) => Screeen3(),
        'screen4': (BuildContext context) => Screen4(),
        'screen5': (BuildContext context) => Screen5(),
        'screen6': (BuildContext context) =>
            DefaultTabController(length: 2, child: Screen6()),
      },
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: "screenHome",
    );
  }
}
