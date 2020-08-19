import 'package:flutter/material.dart';
import 'dart:async';
import './home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    loadData();
  }

  Future<Timer> loadData() async {
    return new Timer(Duration(seconds: 7), onDoneLoading);
  }

  onDoneLoading() async {
    Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => HomeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffCD5914),
      child: imageSection,
    );
  }

  final Widget imageSection = Container(
      child: Image.asset(
    'images/nudge_final.jpeg',
    height: 250,
    width: 400,
  ));
}
