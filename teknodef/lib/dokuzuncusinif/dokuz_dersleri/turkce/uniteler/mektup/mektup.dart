import 'dart:io';
import 'package:flutter/material.dart';
import 'package:teknodef/dokuzuncusinif/dokuz_dersleri/turkce/uniteler/biyografi/biyog.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_turkce_Kn8 extends StatefulWidget {
  @override
  mesaj createState() => mesaj();
}

class mesaj extends State<D_turkce_Kn8> {
  late WebViewController controller;
  @override
  Widget build(BuildContext context)=> Scaffold(
    appBar: AppBar(
      actions: [
          IconButton( 
            icon: Icon(Icons.arrow_back),
          onPressed: () async {
            if (await controller.canGoBack()) {
              controller.goBack();
            }
          },
          ),
          IconButton( 
            icon: Icon(Icons.refresh),
          onPressed:()=> controller.reload(),
          ),
        ],
      title: Text("Mesaj/E-posta"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://edebiyatokulu.com/9-sinif-turk-dili-ve-edebiyati-ders-notlari/konu/9-sinif-turk-dili-ve-edebiyati-8-unite-ders-notlari-mektupe-posta-9/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
