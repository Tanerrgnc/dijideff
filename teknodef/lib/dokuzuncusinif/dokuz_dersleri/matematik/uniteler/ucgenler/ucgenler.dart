import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/matematik/uniteler/ucgenler/ucgenler/ucgenler.dart';
import 'package:teknodef/main.dart';

class D_matematik_Kn4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Üçgenler",
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
        child: (Column(children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_uc_K1()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 303, top: 30, bottom: 30),
                  child: Text("Açılar",
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
                  MaterialPageRoute(builder: (context) => D_uc_K2()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 0, top: 30, bottom: 30),
                  child: Text("Paralel İki Doğrunun Bir Kesenle Yaptığı Açılar",
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
                  MaterialPageRoute(builder: (context) => D_uc_K3()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 206, top: 30, bottom: 30),
                  child: Text("Üçgende Açılar",
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
              margin: EdgeInsets.only(top: 40, bottom: 110),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_uc_K4()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 0, top: 30, bottom: 30),
                  child: Text("Üçgenin Açıları ile Kenarları Arasındaki İlişki",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 24,
                          color: Colors.white)),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
        ])),
      )));
}
