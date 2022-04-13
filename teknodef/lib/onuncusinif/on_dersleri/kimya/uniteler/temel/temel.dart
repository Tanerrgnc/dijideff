import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O_temel_K extends StatefulWidget {
  @override
  temel createState() => temel();
}

class temel extends State<O_temel_K> {
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
      title: Text("Kimyanın Temel Kanunları"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.tongucakademi.com/dersdetay/kimya/253/kimyanin-temel-kanunlari-ve-kimyasal-hesaplamalar/805',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}
