import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/kimya/uniteler/atom_periyodik/atom_periyodik.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/kimya/uniteler/cevre_kimyasi/cevre.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/kimya/uniteler/kimya_bilimi/kimya_bilimi.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/kimya/uniteler/maddenin_halleri/maddenin_halleri.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/kimya/uniteler/turler_arasi_etkilesim/turler_arasi_etkilesim.dart';
import 'package:teknodef/main.dart';

class D_kimya_K extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Kimya Konu Anlatımı",
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
      body: SingleChildScrollView(child: Container(
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
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_bilim_K()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 130, top: 30, bottom: 30),
                  child: Text("1. Ünite: Kimya Bilimi",
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
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_kimya_Kn()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 0, top: 30, bottom: 30),
                  child: Text("2. Ünite: Atom ve Periyodik Sistem",
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
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_etkilesim_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 0, top: 30, bottom: 30),
                  child: Text("3. Ünite: Kimyasal Türler Arası Etkileşimler",
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
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_madde_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 80, top: 30, bottom: 30),
                  child: Text("4. Ünite: Maddenin Halleri",
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
              margin: EdgeInsets.only(top: 40, bottom: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => kimyaerror()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 111, top: 30, bottom: 30),
                  child: Text("5. Ünite: Çevre Kimyası",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
        ]),
      )));
}
