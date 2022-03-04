import 'package:flutter/material.dart';

class RowPrueba extends StatelessWidget {  

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('viernes 04/03/2022', style: TextStyle (fontFamily: 'Fake'),), Text('Sabado 05/03/2022', style: TextStyle (fontFamily: 'Fake'),)
      ],
    );
  }
}