import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/onuncusinif/on_dersleri/cografya/uniteler/beseri/beseri.dart';
import 'package:teknodef/onuncusinif/on_dersleri/cografya/uniteler/cevre/cevre.dart';
import 'package:teknodef/onuncusinif/on_dersleri/cografya/uniteler/dogal/dogal.dart';
import 'package:teknodef/onuncusinif/on_dersleri/cografya/uniteler/kuresel/kuresel.dart';
class O_cografya_K extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Coğrafya Konu Anlatımı",
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
                margin: EdgeInsets.only(top: 50),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => O_dogal_K()),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(
                        left: 10, right: 43, top: 30, bottom: 30),
                    child: Text("1. Ünite: Doğal Sistemler",
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
                    MaterialPageRoute(builder: (context) => O_beseri_K()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 203, top: 30, bottom: 30),
                    child: Text("2. Ünite: Beşeri Sistemler",
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
                    MaterialPageRoute(builder: (context) => O_kuresel_K()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 100, top: 30, bottom: 30),
                    child: Text("3. Ünite: Küresel Ortam: Bölgeler ve Ülkeler",
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
                margin: EdgeInsets.only(top:50, bottom: 50),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(context,
                   MaterialPageRoute(builder: (context)=> O_cevre_K()),
                   ),
                   child: Container(
                     padding: 
                     EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                     child: Text("4. Ünite: Çevre ve Toplum",
                     style: TextStyle(
                       fontStyle: FontStyle.normal,
                       fontSize: 24,
                       color: Colors.white),),
                   ),
                   color: Color.fromARGB(255, 1, 56, 104),
                ),
              ),
            )
          ]),
  )));
  }
