import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_karisim_K extends StatefulWidget {
  @override
  karisim createState() => karisim();
}

class karisim extends State<O_karisim_K> {
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
      title: Text("Karışımlar"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.tongucakademi.com/dersdetay/kimya/253/karisimlar/806',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
