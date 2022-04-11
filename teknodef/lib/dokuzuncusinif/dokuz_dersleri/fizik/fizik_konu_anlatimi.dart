// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/elektrostatik/elektrostatik.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/fizik_bilimi/fizik_bilimi.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/isi_sicaklik/isi_sicaklik.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/hareket_kuvvet/hareket_kuvvet.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/enerji/enerji.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/madde_ozellikleri/madde.dart';
import 'package:teknodef/main.dart';

class D_fizik_K extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Fizik Konu Anlatımı",
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
        child: Column(children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Fizikerror()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 69, top: 30, bottom: 30),
                  child: Text("1.Ünite: Fizik Bilimine Giriş",
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
                  MaterialPageRoute(builder: (context) => D_Madde_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 44, top: 30, bottom: 30),
                  child: Text("2. Ünite: Madde ve Özellikleri",
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
                  MaterialPageRoute(builder: (context) => D_fizik_Kn3()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 68, top: 30, bottom: 30),
                  child: Text("3. Ünite: Hareket ve Kuvvet",
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
                  MaterialPageRoute(builder: (context) => D_fizik_Kn4()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 207, top: 30, bottom: 30),
                  child: Text("4. Ünite: Enerji",
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
                  MaterialPageRoute(builder: (context) => D_fizik_Kn5()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 118, top: 30, bottom: 30),
                  child: Text("5. Ünite: Isı ve Sıcaklık",
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
              margin: EdgeInsets.only(top: 40, bottom: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Fizikerror2()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 129, top: 30, bottom: 30),
                  child: Text("6. Ünite: Elektrostatik",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
        ]),
      )));
}
