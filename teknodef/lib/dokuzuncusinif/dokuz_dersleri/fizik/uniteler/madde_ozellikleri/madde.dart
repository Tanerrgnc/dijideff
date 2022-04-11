import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_Madde_K extends StatefulWidget {
  @override
  biyografi createState() => biyografi();
}

class biyografi extends State<D_Madde_K> {
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
      title: Text("Madde ve Özellikleri"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.derscalisiyorum.com.tr/ders/9-sinif-fizik-konu-anlatimi.html',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
