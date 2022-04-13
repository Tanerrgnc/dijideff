import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_dogal_K extends StatefulWidget {
  @override
  dogal createState() => dogal();
}

class dogal extends State<O_dogal_K> {
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
      title: Text("Doğal Sistemler"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.tongucakademi.com/dersdetay/cografya/250/dogal-sistemler/797',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
