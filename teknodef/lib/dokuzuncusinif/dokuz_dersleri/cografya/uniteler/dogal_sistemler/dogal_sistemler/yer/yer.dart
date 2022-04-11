import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_yer extends StatefulWidget {
  @override
  ing createState() => ing();
}

class ing extends State<D_yer> {
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
      title: Text("Yerin Şekillenmesi"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.basarisiralamalari.com/yerin-sekillenmesi-konu-anlatimi/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
