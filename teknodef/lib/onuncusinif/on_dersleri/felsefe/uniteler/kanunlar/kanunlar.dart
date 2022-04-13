import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class varlik_K extends StatefulWidget {
  @override
  varlik createState() => varlik();
}

class varlik extends State<varlik_K> {
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
        title: Text("Varlık Felsefesi"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.basarisiralamalari.com/varlik-felsefesi-konu-anlatimi/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class bilgi_K extends StatefulWidget {
  @override
  bilgi createState() => bilgi();
}

class bilgi extends State<bilgi_K> {
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
        title: Text("Bilgi Felsefesi"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: 'https://www.basarisiralamalari.com/bilgi-felsefesi-konu-anlatimi/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class bilim_K extends StatefulWidget {
  @override
  bilim createState() => bilim();
}

class bilim extends State<bilim_K> {
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
        title: Text("Bilim Felsefesi"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.basarisiralamalari.com/bilim-felsefesi-konu-anlatimi/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class ahlak_K extends StatefulWidget {
  @override
  ahlak createState() => ahlak();
}

class ahlak extends State<ahlak_K> {
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
        title: Text("Ahlak Felsefesi"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.basarisiralamalari.com/ahlak-felsefesi-konu-anlatimi/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class din_K extends StatefulWidget {
  @override
  din createState() => din();
}

class din extends State<din_K> {
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
        title: Text("Din Felsefesi"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.basarisiralamalari.com/din-felsefesi-konu-anlatimi/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}

class siyaset_K extends StatefulWidget {
  @override
  siyaset createState() => siyaset();
}

class siyaset extends State<siyaset_K> {
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
        title: Text("Siyaset Felsefesi"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.basarisiralamalari.com/siyaset-felsefesi-konu-anlatimi/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}
class sanat_K extends StatefulWidget {
  @override
  sanat createState() => sanat();
}

class sanat extends State<sanat_K> {
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
        title: Text("Sanat Felsefesi"),
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl:
            'https://www.basarisiralamalari.com/sanat-estetik-felsefesi-konu-anlatimi/',
        onWebViewCreated: (controller) {
          this.controller = controller;
        },
      ));
}
