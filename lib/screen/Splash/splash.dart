import 'package:flutter/material.dart';

void main() => runApp(Splash());

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          
          title: Text('Splash'),
        ),
        body: Center(
          child: Container(
            child: Text('Splash'),
          ),
        ),
      ),
    );
  }
}