import 'package:flutter/material.dart';

void main() => runApp(Welcome());

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome'),
        ),
        body: Center(
          child: Container(
            child: Text('Bienvenido'),
          ),
        ),
      ),
    );
  }
}