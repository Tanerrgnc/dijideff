import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'uniteler/cevre_toplum/cevre.dart';
import 'uniteler/dogal_sistemler/dogal.dart';
import 'uniteler/beseri_sistemler/beseri.dart';
import 'uniteler/kuresel_ortam/bolge.dart';

class D_cografya_K extends StatelessWidget {
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
              child: Column(children: <Widget>[
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 40),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D_dogal_Kn()),
                      ),
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 10, right: 92, top: 30, bottom: 30),
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
                    margin: EdgeInsets.only(top: 40),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D_beseri_K()),
                      ),
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 10, right: 86, top: 30, bottom: 30),
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
                    margin: EdgeInsets.only(top: 40),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => D_bolge_K()),
                      ),
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 0, right: 0, top: 30, bottom: 30),
                        child: Text(
                            "3. Ünite: Küresel Ortam: Bölgeler ve Ülkeler",
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
                    margin: EdgeInsets.only(top: 40, bottom: 133),
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cografyaerror()),
                      ),
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 10, right: 85, top: 30, bottom: 30),
                        child: Text("4. Ünite: Çevre ve Toplum",
                            style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 25,
                                color: Colors.white)),
                      ),
                color: Color.fromARGB(255, 1, 56, 104),
                    ),
                  ),
                ),
              ]))));
}
