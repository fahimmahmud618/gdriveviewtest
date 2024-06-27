import 'package:flutter/material.dart';
import 'package:gdrivetest/homepage.dart';
import 'package:gdrivetest/webview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WebViewExample(),
      // home: WebViewPage(url: 'https://drive.google.com/embeddedfolderview?id=19vxaszhJ46Ra97SMbovBJq8m8kA82WO6#grid'),

    );
  }
}
