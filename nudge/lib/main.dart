import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Base-Container',
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Column(
          children: [
              Center(child: imageSection,)
          ],
        )
        /* appBar: AppBar(
            title: Text('Nudge',
                style: TextStyle(
                    color: const Color(0xffFFD700),
                    fontWeight: FontWeight.bold,
                    fontSize: 40))), */
      ),
    );
  }

  final Widget imageSection = Container(
      child: Image.asset(
    'images/nudge.jpg',
    height: 250,
    width: 400,
  ));
}
