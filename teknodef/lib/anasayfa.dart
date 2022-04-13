import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz.dart';
import 'package:teknodef/note/page/note_page.dart';
import 'package:teknodef/onuncusinif/on.dart';
import 'package:flutter/services.dart';
import 'package:teknodef/side.dart';

class anasayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 10,
          title: Text("DİJİDEF",
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 40,
                  color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.deepOrange[700],
        ),
        drawer: MyDrawer(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Center(
                child: Container(
              padding: EdgeInsets.only(bottom: 120),
              child: Image(
                image: AssetImage("images/dijidef.png"),
              ),
            )),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Center(
                    child: Container(
                      padding: EdgeInsets.only(bottom: 40),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Sayfa2()),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(
                              left: 20, right: 20, top: 30, bottom: 30),
                          child: Text("9.Sınıf",
                              style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 40,
                                color: Colors.white,
                              )),
                        ),
                        color: Colors.blue[900],
                        elevation: 20,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      padding: EdgeInsets.only(bottom: 40),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Sayfa3()),
                        ),
                        child: Container(
                          margin: EdgeInsets.only(top: 30, bottom: 30),
                          child: Text("10.Sınıf",
                              style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 40,
                                color: Colors.white,
                              )),
                        ),
                        color: Colors.red[900],
                        elevation: 20,
                      ),
                    ),
                  ),
                ]),
            Center(
              child: Container(
                padding: EdgeInsets.only(bottom: 30),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NotesPage()),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(top: 30, bottom: 30),
                    child: Text("Defterim",
                        style: TextStyle(
                          fontStyle: FontStyle.normal,
                          fontSize: 50,
                          color: Colors.white,
                        )),
                  ),
                  color: Color.fromARGB(255, 20, 141, 105),
                  elevation: 20,
                ),
              ),
            ),
          ],
        ));
  }
}
