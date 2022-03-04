import 'package:flutter/material.dart';
import 'package:sales_shoes/screen/Splash/splash.dart';
import 'package:sales_shoes/screen/shopping_Car/shoppingPage.dart';
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
      initialRoute: 'shopping', 
      routes: {
        'welcome':(BuildContext context) => Welcome(),
        'splash' :(BuildContext context) => SplashScreen(duration: 3, gotopage: Welcome(),),
        'shopping':(BuildContext context) => ShoppingCar(),
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


