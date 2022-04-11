import 'dart:io';
import 'package:flutter/material.dart';

class Fizikerror2 extends StatefulWidget {
  @override
  sayi createState() => sayi();
}

class sayi extends State<Fizikerror2> {
  @override
  Widget build(BuildContext context)=> Scaffold(
    appBar: AppBar(
      title: Text("ElektroStatik"),
      centerTitle: true,
    ),
    body: Center(child: Text("Bu konunun konu anlatımı bulunamamıştır!",
    style: 
    TextStyle(
      fontSize: 20,
      )),)
  ); 
}