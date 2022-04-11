import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_turkce_Kn7 extends StatefulWidget {
  @override
  biyografi createState() => biyografi();
}

class biyografi extends State<D_turkce_Kn7> {
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
      title: Text("Biyografi/Otobiyografi"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://edebiyatokulu.com/9-sinif-turk-dili-ve-edebiyati-ders-notlari/konu/9-sinif-turk-dili-ve-edebiyati-7-unite-ders-notlari-biyografiotobiyografi-8/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
