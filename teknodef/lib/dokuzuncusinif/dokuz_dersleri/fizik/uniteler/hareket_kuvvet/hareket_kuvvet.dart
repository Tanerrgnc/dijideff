// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/hareket_kuvvet/hareket_kuvvet/dogrusal.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/hareket_kuvvet/hareket_kuvvet/kuvvet.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/hareket_kuvvet/hareket_kuvvet/newton.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/matematik/uniteler/mantik/mantik/onerme.dart';
import 'package:teknodef/main.dart';

class D_fizik_Kn3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Hareket ve Kuvvet",
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
      body: SingleChildScrollView(child: Container(
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
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_dogrusal()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 174, top: 30, bottom: 30),
                  child: Text("Doğrusal Hareket",
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
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_kuv()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 293, top: 30, bottom: 30),
                  child: Text("Kuvvet",
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
              margin: EdgeInsets.only(top: 40, bottom: 290),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_newton()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 62, top: 30, bottom: 30),
                  child: Text("Newton'un Hareket Yasaları",
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
