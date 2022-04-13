import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';

class O_klasik_K extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Klasik Çağda Osmanlı Toplum Düzeni",
            style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 20,
                color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back_ios_new_sharp),
          color: Colors.white,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Sayfa1()),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
          child: Container(
        child: Column(children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 270),
              child: Text("Bu konunun konu anlatımı bulunmamaktadır!",
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 18,
                      color: Colors.black)),
            ),
          ),
        ]),
      )));
}
