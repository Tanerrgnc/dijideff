import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_kimya_K extends StatefulWidget {
  @override
  kimya createState() => kimya();
}

class kimya extends State<O_kimya_K> {
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
      title: Text("Kimya Her Yerde"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.tongucakademi.com/dersdetay/kimya/253/kimya-her-yerde/808',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
