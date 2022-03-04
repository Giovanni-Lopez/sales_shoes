import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:sales_shoes/helpers/colors.dart';

class ShoppingCar extends StatelessWidget {
  const ShoppingCar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.menu),
        title: Text('Carrito de Compras'),
        actions: [
          Icon(Icons.search),
          Icon(Icons.shopping_cart),
        ],
      ),
      body: Center(child: GestureDetector(
        onTap: (){
          Navigator.pushNamed(context, 'welcome');
        },
        child: Text('Regresar a inicio', style: TextStyle(color: ColorsApp.BLACK_COLOR),))),
    );
  }
}