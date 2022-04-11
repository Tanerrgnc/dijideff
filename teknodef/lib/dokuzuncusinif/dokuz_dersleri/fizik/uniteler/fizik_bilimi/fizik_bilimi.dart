import 'dart:io';
import 'package:flutter/material.dart';

class Fizikerror extends StatefulWidget {
  @override
  sayi createState() => sayi();
}

class sayi extends State<Fizikerror> {
  @override
  Widget build(BuildContext context)=> Scaffold(
    appBar: AppBar(
      title: Text("Fizik Nedir?"),
      centerTitle: true,
    ),
    body: Center(child: Text("Bu konunun konu anlatımı bulunamamıştır!",
    style: 
    TextStyle(
      fontSize: 20,
      )),)
  ); 
}