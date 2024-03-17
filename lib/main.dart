import 'package:flutter/material.dart';
import 'package:ui/login.dart';

void main() {
  runApp(const appUI());
}

class appUI extends StatelessWidget {
  const appUI({Key? key}) : super(key: key);

  //This widget is the root of your application

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Al-Fanniah',
        theme: ThemeData(
          primarySwatch: Colors.brown,
        ),
        home: login(),
    );
  }
}
