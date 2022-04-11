import 'package:flutter/material.dart';

class dinerror extends StatefulWidget {
  @override
  sayi createState() => sayi();
}

class sayi extends State<dinerror> {
  @override
  Widget build(BuildContext context)=> Scaffold(
    appBar: AppBar(
      title: Text("Din Kültürü ve Ahlak Bİlgisi"),
      centerTitle: true,
    ),
    body: Center(child: Text("Bu dersin konu anlatımı bulunamamıştır!",
    style: 
    TextStyle(
      fontSize: 20,
      )
      ,)
      ,)
  ); 
}