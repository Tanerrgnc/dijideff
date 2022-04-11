import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ogm extends StatefulWidget {
  @override
  materyal createState() => materyal();
}

class materyal extends State<ogm> {
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
            'https://ogmmateryal.eba.gov.tr/soru-bankasi-kazanim/ingilizce?s=6&d=40&u=0&k=0',
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
        initialUrl: 'https://www.testkolik.com/9-sinif/9-sinif-ingilizce',
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
            'https://www.testcin.com/coz/9-sinif-testleri-coz/9-sinif-ingilizce-testleri-coz/',
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
            'https://www.supersoru.com/9.sinif-ingilizce-dersi-testlerini-coz',
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
        initialUrl: 'https://bidunyatest.com/ingilizce-testleri/9-sinif-ingilizce-testleri',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}
