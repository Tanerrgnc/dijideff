import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/tarih/uniteler/tarih_zaman/tarih.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/tarih/uniteler/insanligin_ilk_donemleri/insan.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/tarih/uniteler/ilk_orta_caglarda_turk_dunyasi/ilkorta.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/tarih/uniteler/islam/islam.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/tarih/uniteler/orta_cag/ortacag.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/tarih/uniteler/turk_islam/turkislam.dart';
import 'package:teknodef/main.dart';

class D_tarih_K extends StatelessWidget {
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
                  MaterialPageRoute(builder: (context) => tariherror()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 97, top: 30, bottom: 30),
                  child: Text("1. Ünite: Tarih ve Zaman",
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
                  MaterialPageRoute(builder: (context) => D_insan_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 5, top: 30, bottom: 30),
                  child: Text("2. Ünite: İnsanlığın İlk Dönemleri",
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
                  MaterialPageRoute(builder: (context) => D_orta_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 75, top: 30, bottom: 30),
                  child: Text("3. Ünite: Orta Çağ’da Dünya",
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
                  MaterialPageRoute(builder: (context) => D_ilk_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 0, top: 15, bottom: 15),
                  child: Text("4. Ünite: İlk ve Orta Çağlarda Türk Dünyası",
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
                  MaterialPageRoute(builder: (context) => D_islam_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 0, top: 15, bottom: 15),
                  child: Text("5. Ünite: İslam Medeniyetinin Doğuşu",
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
                  MaterialPageRoute(builder: (context) => D_turk_K()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 0, top: 15, bottom: 15),
                  child: Text(
                      "6. Ünite: Türklerin İslamiyet’i Kabulü ve İlk Türk İslam Devletleri",
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
