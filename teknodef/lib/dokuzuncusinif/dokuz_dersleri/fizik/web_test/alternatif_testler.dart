import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/fizik/web_test/fizik.dart';
class alternatif_fizik extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Fizik Test Siteleri",
            style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 20,
                color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.black,
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
              colors: [Color.fromARGB(255, 36, 36, 36), Colors.white],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            )),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 30),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ogm()),
                        ),
                        child: Container(
                          padding: EdgeInsets.only(
                              left: 10, right: 201, top: 30, bottom: 30),
                          child: Text("OGM Materyal",
                              style: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 25,
                                  color: Colors.white)),
                        ),
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 30),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => kolik()),
                        ),
                        child: Container(
                          padding: EdgeInsets.only(
                              left: 10, right: 260, top: 30, bottom: 30),
                          child: Text("Testkolik",
                              style: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 25,
                                  color: Colors.white)),
                        ),
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 30),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => testC()),
                        ),
                        child: Container(
                          padding: EdgeInsets.only(
                              left: 10, right: 275, top: 30, bottom: 30),
                          child: Text("TestCin",
                              style: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 25,
                                  color: Colors.white)),
                        ),
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 30),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => superr()),
                        ),
                        child: Container(
                          padding: EdgeInsets.only(
                              left: 10, right: 235, top: 30, bottom: 30),
                          child: Text("Süper Soru",
                              style: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 25,
                                  color: Colors.white)),
                        ),
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 30),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => testleri()),
                        ),
                        child: Container(
                          padding: EdgeInsets.only(
                              left: 10, right: 230, top: 30, bottom: 30),
                          child: Text("Testleri Bul",
                              style: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 25,
                                  color: Colors.white)),
                        ),
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 30, bottom: 30),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => bi()),
                        ),
                        child: Container(
                          padding: EdgeInsets.only(
                              left: 10, right: 210, top: 30, bottom: 30),
                          child: Text("Bi Dünya Test",
                              style: TextStyle(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 25,
                                  color: Colors.white)),
                        ),
                        color: Colors.black,
                      ),
                    ),
                  ),
                ])),
      ));
}
