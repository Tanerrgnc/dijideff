// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';
import 'package:teknodef/onuncusinif/onTest/ing.dart';

class O_ingilizce_T extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("İngilizce Testi",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test1()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 127, top: 30, bottom: 30),
                  child: Text("THEME 1: School Life",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test2()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 189, top: 30, bottom: 30),
                  child: Text("THEME 2: Plans",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test3()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 71, top: 30, bottom: 30),
                  child: Text("THEME 3: Legendary Figure",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test4()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 139, top: 30, bottom: 30),
                  child: Text("THEME 4: Traditions",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test5()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 184, top: 30, bottom: 30),
                  child: Text("THEME 5: Travel",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test6()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 116, top: 30, bottom: 30),
                  child: Text("THEME 6: Helpful Tips",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test7()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 42, top: 30, bottom: 30),
                  child: Text("THEME 7: Food and Festivals",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test8()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 146, top: 30, bottom: 30),
                  child: Text("THEME 8: Digital Era",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test9()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 0, top: 30, bottom: 30),
                  child: Text("THEME 9: Modern Heroes and Heroines",
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
                  MaterialPageRoute(builder: (context) => O_ingilizce_Test10()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 132, top: 30, bottom: 30),
                  child: Text("THEME 10: Shopping",
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
