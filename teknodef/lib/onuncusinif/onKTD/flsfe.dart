// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';
import 'package:teknodef/onuncusinif/onT/felsefe.dart';
class O_felsefe_KTD extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Felsefe",
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 40,
                  color: Colors.black)),
          centerTitle: true,
          backgroundColor: Colors.grey[600],
          leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back_ios_new_sharp),
            color: Colors.black,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa1()),
              ),
            ),
          ],
        ),
        body: Column(children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 135),
              child: RaisedButton(
                onPressed: () {},
                child: Container(
                  padding:
                      EdgeInsets.only(left: 1, right: 1, top: 20, bottom: 20),
                  child: Text("Konu Anlatımı",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 50,
                          color: Colors.white)),
                ),
                color: Colors.yellow[400],
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50),
              child: RaisedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_felsefe_T()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 80, right: 80, top: 20, bottom: 20),
                  child: Text("Testler",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 50,
                          color: Colors.white)),
                ),
                color: Colors.red[400],
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50),
              child: RaisedButton(
                onPressed: () {},
                child: Container(
                  padding:
                      EdgeInsets.only(left: 57, right: 57, top: 20, bottom: 20),
                  child: Text("Defterim",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 50,
                          color: Colors.white)),
                ),
                color: Colors.blue[400],
              ),
            ),
          ),
        ]));
  }
