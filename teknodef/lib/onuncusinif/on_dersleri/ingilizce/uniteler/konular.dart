import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ing_K extends StatefulWidget {
  @override
  ing createState() => ing();
}

class ing extends State<ing_K> {
  late WebViewController controller;
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
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
            onPressed: () => controller.reload(),
          ),
        ],
        title: Text("İngilizce"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.tongucakademi.com/dersdetay/ingilizce/911',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}