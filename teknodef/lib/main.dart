import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:teknodef/anasayfa.dart';
import 'package:flutter/services.dart';

void main() async {
  FlutterNativeSplash.removeAfter(initialization);
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: anasayfa(),
  ));
}

void initialization(BuildContext context) async {
  await Future.delayed(const Duration(seconds: 3));
}

class Sayfa1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: anasayfa(),
      );
}
