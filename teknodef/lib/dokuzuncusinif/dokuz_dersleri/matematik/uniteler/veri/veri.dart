import 'package:flutter/material.dart';
import 'package:teknodef/main.dart';
class matematikerror extends StatefulWidget {
  @override
  sayi createState() => sayi();
}

class sayi extends State<matematikerror> {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("Veri"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 29, 85, 168),
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
      body: Center(
        child: Text("Bu konunun konu anlatımı bulunamamıştır!",
            style: TextStyle(
              fontSize: 20,
            )),
      ));
}
