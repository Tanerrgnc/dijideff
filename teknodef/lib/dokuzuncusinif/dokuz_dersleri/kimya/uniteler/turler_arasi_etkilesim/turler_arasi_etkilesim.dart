import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D_etkilesim_K extends StatefulWidget {
  @override
  turler createState() => turler();
}

class turler extends State<D_etkilesim_K> {
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
      title: Text("Kimyasal Türler Arası Etkileşimler"),
    ),
    body: WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl:
          'https://www.basarisiralamalari.com/kimyasal-turler-arasi-etkilesimler-konu-anlatimi/',
          onWebViewCreated: (controller) {
            this.controller = controller;
    },
    )
  ); 
}