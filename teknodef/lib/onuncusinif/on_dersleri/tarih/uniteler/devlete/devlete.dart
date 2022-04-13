import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_devlete_K extends StatefulWidget {
  @override
  devlete createState() => devlete();
}

class devlete extends State<O_devlete_K> {
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
      title: Text("Beylikten Devlete Osmanlı Medeniyeti"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.basarisiralamalari.com/beylikten-devlete-osmanli-medeniyeti-konu-anlatimi/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
