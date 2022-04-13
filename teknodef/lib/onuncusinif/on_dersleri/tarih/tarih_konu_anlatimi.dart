import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/onuncusinif/on_dersleri/tarih/uniteler/beylik/beylik.dart';
import 'package:teknodef/onuncusinif/on_dersleri/tarih/uniteler/devlete/devlete.dart';
import 'package:teknodef/onuncusinif/on_dersleri/tarih/uniteler/devletlesme/devletlesme.dart';
import 'package:teknodef/onuncusinif/on_dersleri/tarih/uniteler/dunya/dunya.dart';
import 'package:teknodef/onuncusinif/on_dersleri/tarih/uniteler/klasik/klasik.dart';
import 'package:teknodef/onuncusinif/on_dersleri/tarih/uniteler/sultan/sultan.dart';
import 'package:teknodef/onuncusinif/on_dersleri/tarih/uniteler/yerlesme/yerlesme.dart';

class O_tarih_K extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Tarih Konu Anlatımı",
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
                  MaterialPageRoute(builder: (context) => O_yerlesme_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 43, top: 30, bottom: 30),
                  child: Text(
                      "1. Ünite: Yerleşme ve Devletleşme Sürecinde Selçuklu Türkiyesi",
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
                  MaterialPageRoute(builder: (context) => O_beylik_K()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 203, top: 30, bottom: 30),
                  child: Text("2. Ünite: Beylikten Devlete Osmanlı Siyaseti",
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
                  MaterialPageRoute(builder: (context) => O_devletlesme_K()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 100, top: 30, bottom: 30),
                  child: Text(
                      "3. Ünite: Devletleşme Sürecinde Savaşçılar ve Askerler",
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
                  MaterialPageRoute(builder: (context) => O_devlete_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "4. Ünite: Beylikten Devlete Osmanlı Medeniyeti",
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
                  MaterialPageRoute(builder: (context) => O_dunya_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "5. Ünite: Dünya Gücü Osmanlı",
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
                  MaterialPageRoute(builder: (context) => O_sultan_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "6. Ünite: Sultan ve Osmanlı Merkez Teşkilatı",
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
                  MaterialPageRoute(builder: (context) => O_klasik_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                  child: Text(
                    "7. Ünite: Klasik Çağda Osmanlı Toplum Düzeni",
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
