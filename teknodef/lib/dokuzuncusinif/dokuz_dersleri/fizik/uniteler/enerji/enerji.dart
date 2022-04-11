import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_fizik_Kn4 extends StatefulWidget {
  @override
  biyografi createState() => biyografi();
}

class biyografi extends State<D_fizik_Kn4> {
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
      title: Text("Enerji"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.derscalisiyorum.com.tr/fizik-konu-anlatimi/is-guc-enerji.html',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
