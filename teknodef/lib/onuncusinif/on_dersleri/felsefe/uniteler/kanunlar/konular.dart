import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/onuncusinif/on_dersleri/felsefe/uniteler/kanunlar/kanunlar.dart';
class O_kanunlar_K extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Felsefenin Temel Konuları ve Problemleri",
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
                    MaterialPageRoute(builder: (context) => varlik_K()),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(
                        left: 10, right: 43, top: 30, bottom: 30),
                    child: Text("Varlık Felsefesi",
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
                    MaterialPageRoute(builder: (context) => bilgi_K()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 203, top: 30, bottom: 30),
                    child: Text("Bilgi Felsefesi",
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
                    MaterialPageRoute(builder: (context) => bilim_K()),
                  ),
                  child: Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 100, top: 30, bottom: 30),
                    child: Text("Bilim Felsefesi",
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
                   MaterialPageRoute(builder: (context)=> ahlak_K()),
                   ),
                   child: Container(
                     padding: 
                     EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                     child: Text("Ahlak Felsefesi",
                     style: TextStyle(
                       fontStyle: FontStyle.normal,
                       fontSize: 24,
                       color: Colors.white),),
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
                   MaterialPageRoute(builder: (context)=> din_K()),
                   ),
                   child: Container(
                     padding: 
                     EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                     child: Text("Din Felsefesi",
                     style: TextStyle(
                       fontStyle: FontStyle.normal,
                       fontSize: 24,
                       color: Colors.white),),
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
                   MaterialPageRoute(builder: (context)=> siyaset_K()),
                   ),
                   child: Container(
                     padding: 
                     EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                     child: Text("Siyaset Felsefesi",
                     style: TextStyle(
                       fontStyle: FontStyle.normal,
                       fontSize: 24,
                       color: Colors.white),),
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
                   MaterialPageRoute(builder: (context)=> sanat_K()),
                   ),
                   child: Container(
                     padding: 
                     EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 30),
                     child: Text("Sanat Felsefesi",
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
