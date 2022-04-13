import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_cevre_K extends StatefulWidget {
  @override
  cevre createState() => cevre();
}

class cevre extends State<O_cevre_K> {
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
      title: Text("Çevre ve Toplum"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.tongucakademi.com/dersdetay/cografya/250/cevre-ve-toplum/800',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
