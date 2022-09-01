import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final days = 30;
    final name = "Mahbubul Alam";
    String year = "2022";
    bool isMale = true;
    num temp = 30.5;

    var day = "Tuesday";
    const pi = 3.14;

    return Scaffold(
      appBar: AppBar(
        title: Text("Cetalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Flutter Course $days Day " + name + " " + year),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
