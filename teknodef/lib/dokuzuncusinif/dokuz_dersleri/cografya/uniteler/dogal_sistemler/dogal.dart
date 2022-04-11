// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/cografya/uniteler/dogal_sistemler/dogal_sistemler/atmosfer/atmosfer.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/cografya/uniteler/dogal_sistemler/dogal_sistemler/doga/doga.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/cografya/uniteler/dogal_sistemler/dogal_sistemler/harita/harita.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/cografya/uniteler/dogal_sistemler/dogal_sistemler/paralel/paralel.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/cografya/uniteler/dogal_sistemler/dogal_sistemler/sekil/sekil.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/cografya/uniteler/dogal_sistemler/dogal_sistemler/yer/yer.dart';
import 'package:teknodef/main.dart';
class D_dogal_Kn extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Doğal Sistemler",
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
        child: (Column(children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_doga()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 211, top: 30, bottom: 30),
                  child: Text("Doğa ve İnsan",
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
                  MaterialPageRoute(builder: (context) => D_harita()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 225, top: 30, bottom: 30),
                  child: Text("Harita Bilgisi",
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
                  MaterialPageRoute(builder: (context) => D_paralel()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 120, top: 30, bottom: 30),
                  child: Text("Paralel ve Meridyenler",
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
                  MaterialPageRoute(builder: (context) => D_sekil()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 38, top: 30, bottom: 30),
                  child: Text("Dünya’nın Şekli ve Hareketleri",
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
                  MaterialPageRoute(builder: (context) => D_atmosfer()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 171, top: 30, bottom: 30),
                  child: Text("Atmosfer ve İklim",
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
              margin: EdgeInsets.only(top: 40, bottom: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_yer()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 163, top: 30, bottom: 30),
                  child: Text("Yerin Şekillenmesi",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Colors.blue[500],
              ),
            ),
          ),
        ])),
      ));
}
