// bu sayfanın konu anlatımı web üzerindendir.

import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';
class D_ingilizce_K extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("İngilizce Konu Anlatımı",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 28, top: 30, bottom: 30),
                    child: Text("THEME 1: STUDYING ABROAD",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 35, top: 30, bottom: 30),
                    child: Text("THEME 2: MY ENVIRONMENT",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 169, top: 30, bottom: 30),
                    child: Text("THEME 3: MOVIES",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 30, top: 30, bottom: 30),
                    child: Text("THEME 4: HUMAN IN NATURE",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child:Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 5, top: 30, bottom: 30),
                    child: Text("THEME 5: INSPIRATIONAL PEOPLE",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 8, top: 30, bottom: 30),
                    child: Text("THEME 6: BRIDGING CULTURES ",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 45, top: 30, bottom: 30),
                    child: Text("THEME 7: WORLD HERITAGE",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 0, right: 0, top: 20, bottom: 20),
                    child: Text("THEME 8: EMERGENCY AND HEALTH PROBLEMS",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 0, right: 0, top: 20, bottom: 20),
                    child: Text("THEME 9: INVITATIONS AND CELEBRATIONS",
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
                child: RaisedButton(shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => anasayfa()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 0, right: 0, top: 20, bottom: 20),
                    child: Text("THEME 10: TELEVISION AND SOCIAL MEDIA",
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
