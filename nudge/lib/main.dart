import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nudge',
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        /* appBar: AppBar(
            title: Text('Nudge',
                style: TextStyle(
                    color: const Color(0xffFFD700),
                    fontWeight: FontWeight.bold,
                    fontSize: 40))), */
      ),
    );
  }
}
