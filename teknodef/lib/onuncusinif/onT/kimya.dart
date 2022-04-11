// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';
import 'package:teknodef/onuncusinif/onTest/kimya.dart';

class O_kimya_T extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Kimya Testi",
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
                  MaterialPageRoute(builder: (context) => O_kimya_Test1()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 9, top: 30, bottom: 30),
                  child: Text("1. Ünite: Kimyanın Temel Kanunları",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 23,
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
                  MaterialPageRoute(builder: (context) => O_kimya_Test2()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 155, top: 30, bottom: 30),
                  child: Text("2. Ünite: Karışımlar",
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
                  MaterialPageRoute(builder: (context) => O_kimya_Test3()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 23, top: 30, bottom: 30),
                  child: Text("3. Ünite: Asitler, Bazlar ve Tuzlar",
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
                  MaterialPageRoute(builder: (context) => O_kimya_Test4()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 84, top: 30, bottom: 30),
                  child: Text("4. Ünite: Kimya Her Yerde",
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
