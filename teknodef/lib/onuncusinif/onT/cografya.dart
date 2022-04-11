// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/onuncusinif/onTest/cografya.dart';
import 'package:teknodef/anasayfa.dart';
class O_cografya_T extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Coğrafya Testi",
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
                margin: EdgeInsets.only(top: 40),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => O_cografya_Test1()),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(
                        left: 103, right: 103, top: 30, bottom: 30),
                    child: Text("1. Ünite: Doğal Sistemler",
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
                    MaterialPageRoute(builder: (context) => O_cografya_Test2()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 92, right: 92, top: 30, bottom: 30),
                    child: Text("2. Ünite: Beşeri Sistemler",
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
                    MaterialPageRoute(builder: (context) => O_cografya_Test3()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 0, right: 0, top: 33, bottom: 33),
                    child: Text("3. Ünite: Küresel Ortam: Bölgeler ve Ülkeler",
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
                    MaterialPageRoute(builder: (context) => O_cografya_Test4()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 89, right: 89, top: 30, bottom: 30),
                    child: Text("4. Ünite: Çevre ve Toplum",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 25,
                            color: Colors.white)),
                  ),
                  color: Colors.blue[500],
                ),
              ),
            ),
          ]),
        ));
  }
