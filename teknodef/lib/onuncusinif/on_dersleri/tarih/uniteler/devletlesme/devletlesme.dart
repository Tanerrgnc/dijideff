import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_devletlesme_K extends StatefulWidget {
  @override
  devletlesme createState() => devletlesme();
}

class devletlesme extends State<O_devletlesme_K> {
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
      title: Text("Devletleşme Sürecinde Savaşçılar ve Askerler"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.basarisiralamalari.com/devletlesme-surecinde-savascilar-ve-askerler-konu-anlatimi/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
