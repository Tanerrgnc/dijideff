import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_orta_K extends StatefulWidget {
  @override
  islem createState() => islem();
}

class islem extends State<D_orta_K> {
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
      title: Text("Orta Çağ'da Dünya"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.basarisiralamalari.com/orta-cagda-dunya-konu-anlatimi/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}