import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/uniteler/ani/ani.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/uniteler/destan/destan.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/uniteler/gezi/gezi.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/uniteler/giris/giris.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/uniteler/haber/haber.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/uniteler/hikaye/hikaye.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/uniteler/roman/roman.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/uniteler/siir/siir.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/uniteler/tiyatro/tiyatro.dart';

class O_turkce_K extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("turkce Konu Anlatımı",
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
              margin: EdgeInsets.only(top: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_giris_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 43, top: 30, bottom: 30),
                  child: Text("1. Ünite: Giriş",
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
                  MaterialPageRoute(builder: (context) => O_hikaye_K()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 203, top: 30, bottom: 30),
                  child: Text("2. Ünite: Hikâye",
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
                  MaterialPageRoute(builder: (context) => O_siir_K()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 100, top: 30, bottom: 30),
                  child: Text(
                      "3. Ünite: Şiir",
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
              margin: EdgeInsets.only(top: 50, bottom: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_destan_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "4. Ünite: Destan / Efsane",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 24,
                        color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50, bottom: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_roman_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "5. Ünite: Roman",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 24,
                        color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50, bottom: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_tiyatro_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "6. Ünite: Tiyatro",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 24,
                        color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50, bottom: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_ani_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "7. Ünite: Anı",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 24,
                        color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50, bottom: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_haber_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "8. Ünite: Haber",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 24,
                        color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50, bottom: 50),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => O_gezi_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "9. Ünite: Gezi Yazısı",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 24,
                        color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
        ]),
      )));
}
