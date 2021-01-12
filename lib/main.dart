import 'package:flutter/material.dart';

void main() {
  runApp(IAmPoor());
}

class IAmPoor extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.amber[800],
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/iampoor.png'),
          ),
        ),
      ),
    );
  }
}
