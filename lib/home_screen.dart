import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:project_ui/screen3.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('UI Designs')),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: ListView(
            children: [
              const SizedBox(
                height: 50,
              ),
              FloatingActionButton(
                heroTag: "btn1",
                child: Icon(Icons.info),
                onPressed: () {
                  Navigator.of(context).pushNamed("screen1");
                },
              ),
              const SizedBox(
                height: 50,
              ),
              FloatingActionButton(
                heroTag: "btn2",
                child: Icon(Icons.store),
                onPressed: () {
                  Navigator.of(context).pushNamed('screen2');
                },
              ),
              const SizedBox(
                height: 50,
              ),
              FloatingActionButton(
                heroTag: "btn3",
                child: Icon(Icons.payments),
                onPressed: () {
                  Navigator.of(context).pushNamed("screen3");
                },
              ),
              const SizedBox(
                height: 50,
              ),
              FloatingActionButton(
                heroTag: "btn4",
                child: Icon(Icons.subscriptions),
                onPressed: () {
                  Navigator.of(context).pushNamed("screen4");
                },
              ),
              const SizedBox(
                height: 50,
              ),
              FloatingActionButton(
                heroTag: "btn5",
                child: Icon(Icons.favorite_border),
                onPressed: () {
                  Navigator.of(context).pushNamed("screen5");
                },
              ),
              const SizedBox(
                height: 50,
              ),
              FloatingActionButton(
                heroTag: "btn6",
                child: Icon(Icons.menu),
                onPressed: () {
                  Navigator.of(context).pushNamed("screen6");
                },
              )
            ],
          ),
        ),
      )),
    );
  }
}
