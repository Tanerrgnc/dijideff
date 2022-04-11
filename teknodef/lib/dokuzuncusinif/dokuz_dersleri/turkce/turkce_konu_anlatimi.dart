import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/turkce/uniteler/gunluk/gunluk.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/turkce/uniteler/tiyatro/tiyatro.dart';
import 'package:teknodef/main.dart';
import 'uniteler/biyografi/biyog.dart';
import 'uniteler/giris/giris.dart';
import 'uniteler/hikaye/hikaye.dart';
import 'uniteler/masal_fabl/masal.dart';
import 'uniteler/mektup/mektup.dart';
import 'uniteler/roman/roman.dart';
import 'uniteler/siir/siir.dart';
import 'uniteler/tiyatro/tiyatro.dart';


class D_turkce_K extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Türk Dili ve Edebiyatı Konu Anlatımı",
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
                  MaterialPageRoute(builder: (context) => D_turkce_Kn1()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 225, top: 30, bottom: 30),
                  child: Text("1.Ünite: Giriş",
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
                  MaterialPageRoute(builder: (context) => D_turkce_Kn2()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 194, top: 30, bottom: 30),
                  child: Text("2. Ünite: Hikaye",
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
                  MaterialPageRoute(builder: (context) => D_turkce_Kn3()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 239, top: 30, bottom: 30),
                  child: Text("3. Ünite: Şiir",
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
                  MaterialPageRoute(builder: (context) => D_turkce_Kn4()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 144, top: 30, bottom: 30),
                  child: Text("4. Ünite: Masal/Fabl",
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
                  MaterialPageRoute(builder: (context) => D_turkce_Kn5()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 191, top: 30, bottom: 30),
                  child: Text("5. Ünite: Roman",
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
                  MaterialPageRoute(builder: (context) => D_turkce_Kn6()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 192, top: 30, bottom: 30),
                  child: Text("6. Ünite: Tiyatro",
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
                  MaterialPageRoute(builder: (context) => D_turkce_Kn7()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 12, top: 30, bottom: 30),
                  child: Text("7. Ünite: Biyografi / Otobiyografi",
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
                  MaterialPageRoute(builder: (context) => D_turkce_Kn8()),
                ),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 77, top: 30, bottom: 30),
                  child: Text("8. Ünite: Mektup / E-posta",
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
                  MaterialPageRoute(builder: (context) => D_turkce_Kn9()),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                      left: 10, right: 119, top: 30, bottom: 30),
                  child: Text("9. Ünite: Günlük / Blog",
                      style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 25,
                          color: Colors.white)),
                ),
                color: Color.fromARGB(255, 1, 56, 104),
              ),
            ),
          ),
        ]),)
      ));
}
