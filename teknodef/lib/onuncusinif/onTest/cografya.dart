// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
import 'package:teknodef/anasayfa.dart';

class O_cografya_Test1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Doğal Sistemler",
            style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 23,
                color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue[400],
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
          body: SingleChildScrollView(child: Column(children: <Widget>[Center()])));
}

class O_cografya_Test2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Beşeri Sistemler",
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 23,
                  color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.blue[400],
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
          body: SingleChildScrollView(child: Column(children: <Widget>[Center()])));
  }
}

class O_cografya_Test3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Küresel Ortam: Bölgeler ve Ülkeler",
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 23,
                  color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.blue[400],
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
          body: SingleChildScrollView(child: Column(children: <Widget>[Center()])));
  }
}

class O_cografya_Test4 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Çevre ve Toplum",
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 23,
                  color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.blue[400],
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
          body: SingleChildScrollView(child: Column(children: <Widget>[Center()])));
  }
}
