import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_sultan_K extends StatefulWidget {
  @override
  sultan createState() => sultan();
}

class sultan extends State<O_sultan_K> {
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
      title: Text("Sultan ve Osmanlı Merkez Teşkilatı"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.basarisiralamalari.com/sultan-ve-osmanli-merkez-teskilati-konu-anlatimi/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
