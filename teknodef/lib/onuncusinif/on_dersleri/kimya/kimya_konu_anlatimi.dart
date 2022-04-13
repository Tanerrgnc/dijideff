import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/onuncusinif/on_dersleri/kimya/uniteler/asit/asit.dart';
import 'package:teknodef/onuncusinif/on_dersleri/kimya/uniteler/karisim/karisim.dart';
import 'package:teknodef/onuncusinif/on_dersleri/kimya/uniteler/kimya/kimya.dart';
import 'package:teknodef/onuncusinif/on_dersleri/kimya/uniteler/temel/temel.dart';
class O_Kimya_K extends StatelessWidget{
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
                margin: EdgeInsets.only(top: 50),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => O_temel_K()),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(
                        left: 10, right: 43, top: 30, bottom: 30),
                    child: Text("1. Ünite: Kimyanın Temel Kanunları",
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
                    MaterialPageRoute(builder: (context) => O_karisim_K()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 203, top: 30, bottom: 30),
                    child: Text("2. Ünite: Karışımlar",
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
                    MaterialPageRoute(builder: (context) => O_asit_K()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 100, top: 30, bottom: 30),
                    child: Text("3. Ünite: Asitler, Bazlar ve Tuzlar",
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
                   MaterialPageRoute(builder: (context)=> O_kimya_K()),
                   ),
                   child: Container(
                     padding: 
                     EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                     child: Text("4. Ünite: Kimya Her Yerde",
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