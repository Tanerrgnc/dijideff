import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/matematik/matematik_konu_anlatimi.dart';
import 'package:teknodef/anasayfa.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/matematik/web_test/alternatif_testler.dart';

class D_matematik_KTD extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Matematik",
            style: TextStyle(
              fontStyle: FontStyle.normal,
              fontSize: 29,
              color: Colors.white,
            )),
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
              MaterialPageRoute(builder: (context) => anasayfa()),
            ),
          ),
        ],
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <
          Widget>[
        Center(
          child: RaisedButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => D_matematik_K()),
            ),
            child: Container(
              padding: EdgeInsets.only(left: 1, right: 1, top: 50, bottom: 50),
              child: Text("Konu Anlatımı",
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 50,
                      color: Colors.white)),
            ),
            color: Color.fromARGB(255, 255, 230, 0),
          ),
        ),
        Center(
          child: RaisedButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => alternatif()),
            ),
            child: Container(
              padding:
                  EdgeInsets.only(left: 80, right: 80, top: 50, bottom: 50),
              child: Text("Testler",
                  style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontSize: 50,
                      color: Colors.white)),
            ),
            color: Color.fromARGB(255, 255, 17, 0),
          ),
        ),
      ]));
}
