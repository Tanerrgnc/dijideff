import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_periyodik extends StatefulWidget {
  @override
  sistem createState() => sistem();
}

class sistem extends State<D_periyodik> {
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
      title: Text("Atom ve Periyodik Sistem: Periyodik Sistem"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.basarisiralamalari.com/periyodik-sistem-konu-anlatimi/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}