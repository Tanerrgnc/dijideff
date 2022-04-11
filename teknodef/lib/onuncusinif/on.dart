import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';
import 'package:teknodef/onuncusinif/onKTD/mat.dart';
import 'package:teknodef/onuncusinif/onKTD/trkce.dart';
import 'package:teknodef/onuncusinif/onKTD/ing.dart';
import 'package:teknodef/onuncusinif/onKTD/fzk.dart';
import 'package:teknodef/onuncusinif/onKTD/kmya.dart';
import 'package:teknodef/onuncusinif/onKTD/bylji.dart';
import 'package:teknodef/onuncusinif/onKTD/cgrfya.dart';
import 'package:teknodef/onuncusinif/onKTD/din.dart';
import 'package:teknodef/onuncusinif/onKTD/tarih.dart';
import 'package:teknodef/onuncusinif/onKTD/osm.dart';
import 'package:teknodef/onuncusinif/onKTD/flsfe.dart';
import 'package:teknodef/onuncusinif/onKTD/tarih.dart';

class Sayfa3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("DİJİDEF",
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 40,
                  color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.red[900],
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
              Color.fromARGB(255, 184, 28, 17),
              Color.fromARGB(255, 255, 175, 169)
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          )),
          child: Column(
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
                          builder: (context) => O_matematik_KTD()),
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
                      MaterialPageRoute(builder: (context) => O_turkce_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 15, bottom: 15),
                      child: Text("Türk dili ve edebiyatı",
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
                      MaterialPageRoute(builder: (context) => O_fizik_KTD()),
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
                          builder: (context) => O_ingilizce_KTD()),
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
                      MaterialPageRoute(builder: (context) => O_kimya_KTD()),
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
                      MaterialPageRoute(builder: (context) => O_biyoloji_KTD()),
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
                      MaterialPageRoute(builder: (context) => O_cografya_KTD()),
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
                      MaterialPageRoute(builder: (context) => O_felsefe_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 107, right: 107, top: 15, bottom: 15),
                      child: Text("Felsefe",
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
                      MaterialPageRoute(builder: (context) => O_din_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 82, right: 82, top: 15, bottom: 15),
                      child: Text("Din kültürü",
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
                          builder: (context) => O_osmanlica_KTD()),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          left: 85, right: 85, top: 15, bottom: 15),
                      child: Text("Osmanlıca",
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
                      MaterialPageRoute(builder: (context) => O_tarih_KTD()),
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
        )),
      );
}
