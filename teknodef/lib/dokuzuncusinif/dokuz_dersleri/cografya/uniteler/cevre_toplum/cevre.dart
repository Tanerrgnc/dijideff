import 'dart:io';
import 'package:flutter/material.dart';

class cografyaerror extends StatefulWidget {
  @override
  sayi createState() => sayi();
}

class sayi extends State<cografyaerror> {
  @override
  Widget build(BuildContext context)=> Scaffold(
    appBar: AppBar(
      title: Text("Çevre ve Toplum"),
      centerTitle: true,
    ),
    body: Center(child: Text("Bu konunun konu anlatımı bulunamamıştır!",
    style: 
    TextStyle(
      fontSize: 20,
      )),)
  ); 
}