import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/biyoloji/konu_test/biyoloji_KT.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/matematik/konu_test/mat.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/turkce/konu_test/trkce.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/ingilizce/konu_test/ing.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/konu_test/fizik_kt.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/kimya/konu_test/kmya.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/cografya/konu_test/cgrfya.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/din/konu_test/din.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/tarih/konu_test/tarih.dart';

class Sayfa2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Color.fromARGB(255, 84, 81, 243),
      appBar: AppBar(
        title: Text("DİJİDEF",
            style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 40,
                color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(13, 71, 161, 1),
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
              Color.fromRGBO(13, 71, 161, 1),
              Color.fromARGB(255, 157, 196, 255)
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => D_matematik_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 86, right: 86, top: 15, bottom: 15),
                      child: Text("Matematik",
                          style: TextStyle(
                              fontStyle: FontStyle.normal, fontSize: 30)),
                    ),
                    color: Color.fromARGB(255, 223, 223, 223),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => D_turkce_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 15, bottom: 15),
                      child: Text("Türk Dili ve Edebiyatı",
                          style: TextStyle(
                              fontStyle: FontStyle.normal, fontSize: 30)),
                    ),
                    color: Color.fromARGB(255, 223, 223, 223),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => D_fizik_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 125, right: 125, top: 15, bottom: 15),
                      child: Text("Fizik",
                          style: TextStyle(
                              fontStyle: FontStyle.normal, fontSize: 30)),
                    ),
                    color: Color.fromARGB(255, 223, 223, 223),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => D_ingilizce_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 101, right: 101, top: 15, bottom: 15),
                      child: Text("İngilizce",
                          style: TextStyle(
                              fontStyle: FontStyle.normal, fontSize: 30)),
                    ),
                    color: Color.fromARGB(255, 223, 223, 223),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => D_kimya_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 115, right: 115, top: 15, bottom: 15),
                      child: Text("Kimya",
                          style: TextStyle(
                              fontStyle: FontStyle.normal, fontSize: 30)),
                    ),
                    color: Color.fromARGB(255, 223, 223, 223),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => D_biyoloji_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 107, right: 107, top: 15, bottom: 15),
                      child: Text("Biyoloji",
                          style: TextStyle(
                              fontStyle: FontStyle.normal, fontSize: 30)),
                    ),
                    color: Color.fromARGB(255, 223, 223, 223),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => D_cografya_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 95, right: 95, top: 15, bottom: 15),
                      child: Text("Coğrafya",
                          style: TextStyle(
                              fontStyle: FontStyle.normal, fontSize: 30)),
                    ),
                    color: Color.fromARGB(255, 223, 223, 223),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => D_din_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 82, right: 82, top: 15, bottom: 15),
                      child: Text("Din Kültürü",
                          style: TextStyle(
                              fontStyle: FontStyle.normal, fontSize: 30)),
                    ),
                    color: Color.fromARGB(255, 223, 223, 223),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20, bottom: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => D_tarih_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 123, right: 123, top: 15, bottom: 15),
                      child: Text("Tarih",
                          style: TextStyle(
                              fontStyle: FontStyle.normal, fontSize: 30)),
                    ),
                    color: Color.fromARGB(255, 223, 223, 223),
                  ),
                ),
              ),
            ],
          ),
        ),
      ));
}
