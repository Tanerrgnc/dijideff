// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';
import 'package:teknodef/onuncusinif/onTest/biyoloji.dart';

class O_biyoloji_T extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Biyoloji Testi",
            style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 20,
                color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.red[400],
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
        child: Column(children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_biyoloji_Test1()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 103, right: 103, top: 30, bottom: 30),
                  child: Text("1. Ünite: Hücre Bölünmeleri",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Colors.blue[500],
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_biyoloji_Test2()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 92, right: 92, top: 30, bottom: 30),
                  child: Text("2. Ünite: Kalıtımın Temel İlkeleri",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 24,
                          color: Colors.white)),
                ),
                color: Colors.blue[500],
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_biyoloji_Test3()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 0, right: 0, top: 33, bottom: 33),
                  child: Text(
                      "3. Ünite: Ekosistem Ekolojisi ve Güncel Çevre Sorunları",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 24,
                          color: Colors.white)),
                ),
                color: Colors.blue[500],
              ),
            ),
          ),
        ]),
      ));
}
