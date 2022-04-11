import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_turkce_Kn1 extends StatefulWidget {
  @override
  giris createState() => giris();
}

class giris extends State<D_turkce_Kn1> {
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
      title: Text("Giriş"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://edebiyatokulu.com/9-sinif-turk-dili-ve-edebiyati-ders-notlari/konu/9-sinif-turk-dili-ve-edebiyati-1-unite-ders-notlari-giris-1/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
