import 'package:flutter/material.dart';
import 'package:sales_shoes/screen/Splash/splash.dart';
import 'package:sales_shoes/screen/welcome/welcome.dart';
import 'package:sales_shoes/utils/appBar.dart';
import 'package:sales_shoes/utils/rowPrueba.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'splash', 
      routes: {
        'welcome':(BuildContext context) => Welcome(),
        'splash' :(BuildContext context) => Splash(),
      },
      title: 'Material App',
      home: Scaffold(        
        body: Center(
          child: Container(
            child: RowPrueba(),            
          ),
        ),
      ),
    );
  }
}


