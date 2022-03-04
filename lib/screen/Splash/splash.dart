import 'package:flutter/material.dart';
import 'package:sales_shoes/helpers/colors.dart';
import 'package:sales_shoes/utils/rowPrueba.dart';

class SplashScreen extends StatelessWidget {
  //const SplashScreen({Key? key}) : super(key: key);
  int duration = 0;
  Widget gotopage;

SplashScreen({required this.duration, required this.gotopage});

  @override
  Widget build(BuildContext context) {

  Future.delayed(
    Duration(seconds: duration),(){ 

      Navigator.push(context, MaterialPageRoute(builder: (context) => gotopage));

    }
);

  
    return Scaffold(
      body: Container(
        color: ColorsApp.MAIN_COLOR,
        child : Center(
          child:
         Icon(Icons.person, size: 70,)          
        ),
      )
    );
  }
}