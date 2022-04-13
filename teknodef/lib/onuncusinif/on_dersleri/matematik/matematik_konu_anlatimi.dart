import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/onuncusinif/on_dersleri/matematik/uniteler/dortgen/dortgen.dart';
import 'package:teknodef/onuncusinif/on_dersleri/matematik/uniteler/fonksiyonlar/fonksiyonlar.dart';
import 'package:teknodef/onuncusinif/on_dersleri/matematik/uniteler/ikinci_derece/ikinci.dart';
import 'package:teknodef/onuncusinif/on_dersleri/matematik/uniteler/polinomlar/polinom.dart';
import 'package:teknodef/onuncusinif/on_dersleri/matematik/uniteler/sayma/sayma.dart';
import 'package:teknodef/onuncusinif/on_dersleri/matematik/uniteler/uzay/uzay.dart';

class O_mat_K extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Matematik Konu Anlatımı",
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
                  MaterialPageRoute(builder: (context) => O_sayma_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 43, top: 30, bottom: 30),
                  child: Text("1. Ünite: Sayma ve Olasılık",
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
                  MaterialPageRoute(builder: (context) => O_fonksiyon_K()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 203, top: 30, bottom: 30),
                  child: Text("2. Ünite: Fonksiyonlar",
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
                  MaterialPageRoute(builder: (context) => O_polinom_K()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 100, top: 30, bottom: 30),
                  child: Text("3. Ünite: Polinomlar",
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
                  MaterialPageRoute(builder: (context) => O_ikinci_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "4. Ünite: İkinci Dereceden Denklemler",
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
                  MaterialPageRoute(builder: (context) => O_dortgen_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "5. Ünite: Dörtgenler ve Çokgenler",
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
                  MaterialPageRoute(builder: (context) => O_uzay_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "6. Ünite: Uzay Geometri",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 24,
                        color: Colors.white),
                  ),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          )
        ]),
      )));
}
