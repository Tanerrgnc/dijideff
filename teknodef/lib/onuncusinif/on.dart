import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/onuncusinif/on_dersleri/biyoloji/konu_test/biyoloji_KT.dart';
import 'package:teknodef/onuncusinif/on_dersleri/cografya/konu_test/cografya_KT.dart';
import 'package:teknodef/onuncusinif/on_dersleri/din/konu_test/din_KT.dart';
import 'package:teknodef/onuncusinif/on_dersleri/felsefe/konu_test/felsefe_KT.dart';
import 'package:teknodef/onuncusinif/on_dersleri/fizik/konu_test/fizik_KT.dart';
import 'package:teknodef/onuncusinif/on_dersleri/ingilizce/konu_test/ingilizce_KT.dart';
import 'package:teknodef/onuncusinif/on_dersleri/kimya/konu_test/kimya_KT.dart';
import 'package:teknodef/onuncusinif/on_dersleri/matematik/konu_test/mat_KT.dart';
import 'package:teknodef/onuncusinif/on_dersleri/tarih/konu_test/tarih_KT.dart';
import 'package:teknodef/onuncusinif/on_dersleri/turkce/konu_test/turkce_KT.dart';

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
                          builder: (context) => O_mat_KT()),
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
                      MaterialPageRoute(builder: (context) => O_turkce_KT()),
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
                      MaterialPageRoute(builder: (context) => O_fizik_KT()),
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
                          builder: (context) => O_ingilizce_KT()),
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
                      MaterialPageRoute(builder: (context) => O_kimya_KT()),
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
                      MaterialPageRoute(builder: (context) => O_cografya_KT()),
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
                      MaterialPageRoute(builder: (context) => O_felsefe_KT()),
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
                      MaterialPageRoute(builder: (context) => O_din_KT()),
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
                      MaterialPageRoute(builder: (context) => O_tarih_KT()),
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
