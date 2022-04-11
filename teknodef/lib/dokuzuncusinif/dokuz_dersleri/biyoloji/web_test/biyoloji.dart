import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ogm extends StatefulWidget {
  @override
  WebViewExampleState createState() => WebViewExampleState();
}

class WebViewExampleState extends State<ogm> {
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
        title: Text("OGM MATERYAL"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://ogmmateryal.eba.gov.tr/soru-bankasi-kazanim/biyoloji?s=6&d=5&u=0&k=0',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class kolik extends StatefulWidget {
  @override
  klk createState() => klk();
}

class klk extends State<kolik> {
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
        title: Text("Testkolik"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: 'https://www.testkolik.com/9-sinif/9-sinif-biyoloji',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class testC extends StatefulWidget {
  @override
  cin createState() => cin();
}

class cin extends State<testC> {
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
        title: Text("TestCin"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.testcin.com/coz/9-sinif-testleri-coz/9-sinif-biyoloji-testleri-coz/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class superr extends StatefulWidget {
  @override
  soru createState() => soru();
}

class soru extends State<superr> {
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
        title: Text("Süper Soru"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.supersoru.com/9.sinif-biyoloji-dersi-testlerini-coz',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class testleri extends StatefulWidget {
  @override
  bul createState() => bul();
}

class bul extends State<testleri> {
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
        title: Text("Testleri Bul"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.testleribul.com/testleri-coz/9-sinif-biyoloji-testleri/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class bi extends StatefulWidget {
  @override
  dunya createState() => dunya();
}

class dunya extends State<bi> {
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
        title: Text("Bi Dünya Test"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://bidunyatest.com/biyoloji-testleri/9-sinif-biyoloji',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}
