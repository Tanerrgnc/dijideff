import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/biyoloji/uniteler/yasam_bilimi_biyoloji/yasamweb.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';

class O_ekosistem_Kn extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Ekosistem Ekolojisi ve Güncel Çevre Sorunları",
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
        child: (Column(children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_ortak_K()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 78, top: 30, bottom: 30),
                  child: Text("Ekosistem Ekolojisi",
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
                  MaterialPageRoute(builder: (context) => D_temel_K()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 64, top: 30, bottom: 30),
                  child: Text("Güncel Çevre Sorunları",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Colors.blue[500],
              ),
            ),
          ),
        ])),
      ));
}
