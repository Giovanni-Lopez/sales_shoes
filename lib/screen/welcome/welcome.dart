import 'package:flutter/material.dart';
import 'package:sales_shoes/helpers/colors.dart';

class Welcome extends StatelessWidget {
  //const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
                
        child: Stack(children: [
           Positioned.fill(child: Image.asset('img/zapatos_1.jpg', fit: BoxFit.cover,)
           ),   
        Center(child: Text('welcome'))
      ],
      )
      ),
    );
  }
}