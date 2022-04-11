import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_dogrusal extends StatefulWidget {
  @override
  biyografi createState() => biyografi();
}

class biyografi extends State<D_dogrusal> {
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
      title: Text("Kuvvet ve Hareket: Doğrusal Hareket"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.derscalisiyorum.com.tr/fizik-konu-anlatimi/dogrusal-hareket.html',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
