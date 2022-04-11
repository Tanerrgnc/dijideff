// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/isi_sicaklik/isi_sicaklik/genlesme.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/uniteler/isi_sicaklik/isi_sicaklik/isi.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/matematik/uniteler/mantik/mantik/onerme.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';

class D_fizik_Kn5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Isı ve Sıcaklık",
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
                  MaterialPageRoute(builder: (context) => D_sicaklik()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 246, top: 30, bottom: 30),
                  child: Text("Isı-Sıcaklık",
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
              margin: EdgeInsets.only(top: 40, bottom: 420),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_genlesme()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 256, top: 30, bottom: 30),
                  child: Text("Genleşme",
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
