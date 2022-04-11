import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'uniteler/mantik/mantik.dart';
import 'uniteler/kumeler/kumeler.dart';
import 'uniteler/denklemler/denklemler.dart';
import 'uniteler/ucgenler/ucgenler.dart';
import 'uniteler/veri/veri.dart';


class D_matematik_K extends StatelessWidget {
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
        child: (Column(children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 35),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => D_matematik_Kn1()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 198, top: 30, bottom: 30),
                  child: Text("1.Ünite: Mantık",
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
                  MaterialPageRoute(builder: (context) => D_matematik_Kn2()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 177, top: 30, bottom: 30),
                  child: Text("2. Ünite: Kümeler",
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
                  MaterialPageRoute(builder: (context) => D_matematik_Kn3()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 1, right: 1, top: 33, bottom: 33),
                  child: Text("3. Ünite: Denklemler ve Eşitsizlikler",
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
                  MaterialPageRoute(builder: (context) => D_matematik_Kn4()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 170, top: 30, bottom: 30),
                  child: Text("4. Ünite: Üçgenler",
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
              margin: EdgeInsets.only(top: 40, bottom: 30),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => matematikerror()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 226, top: 30, bottom: 30),
                  child: Text("5. Ünite: Veri",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
        ])),
      )));
}
