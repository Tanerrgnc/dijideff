import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_yerlesme_K extends StatefulWidget {
  @override
  yerlesme createState() => yerlesme();
}

class yerlesme extends State<O_yerlesme_K> {
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
      title: Text("Yerleşme ve Devletleşme Sürecinde Selçuklu Türkiyesi"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.basarisiralamalari.com/yerlesme-ve-devletlesme-surecinde-selcuklu-devleti-konu-anlatimi/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
