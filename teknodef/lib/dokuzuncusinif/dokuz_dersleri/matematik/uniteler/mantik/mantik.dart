// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/matematik/uniteler/mantik/mantik/onerme.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';

class D_matematik_Kn1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Mantık",
            style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 20,
                color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 29, 85, 168),
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
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 24, 116, 255),
            Color.fromARGB(255, 143, 188, 255)
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        )),
        child: (Column(children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_onerme_K1()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 280, top: 30, bottom: 30),
                  child: Text("Önerme",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_onerme_K2()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 199, top: 30, bottom: 30),
                  child: Text("Bileşik Önerme",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_onerme_K3()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 62, top: 33, bottom: 33),
                  child: Text("Açık Önerme ve Niceleyiciler",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 24,
                          color: Colors.white)),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50, bottom: 100),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_matematik_K4()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 50, top: 30, bottom: 30),
                  child: Text("Tanım, Aksiyom, Teorem ve İspat",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
        ])),
      )));
}
