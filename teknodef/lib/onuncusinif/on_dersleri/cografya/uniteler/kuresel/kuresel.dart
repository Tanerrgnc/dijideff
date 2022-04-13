import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_kuresel_K extends StatefulWidget {
  @override
  kuresel createState() => kuresel();
}

class kuresel extends State<O_kuresel_K> {
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
      title: Text("Küresel Ortam, Bölgeler ve Ülkeler"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.tongucakademi.com/dersdetay/cografya/250/kuresel-ortam-bolgeler-ve-ulkeler/799',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
