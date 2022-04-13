import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_asit_K extends StatefulWidget {
  @override
  asit createState() => asit();
}

class asit extends State<O_asit_K> {
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
      title: Text("Asitler, Bazlar ve Tuzlar"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.tongucakademi.com/dersdetay/kimya/253/asitler-bazlar/807',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
