// import 'package:flutter/material.dart';
// import 'package:gdrivetest/anotherpage.dart';
// import 'package:url_launcher/url_launcher.dart';
// import 'package:flutter_windowmanager/flutter_windowmanager.dart';
//
// class HomePage extends StatefulWidget {
//   const HomePage({super.key});
//
//   @override
//   State<HomePage> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   Future<void> openAppWebView(String url) async {
//     if (!await launchUrl(Uri.parse(url), mode: LaunchMode.inAppWebView)) {
//       throw Exception('Could not launch $url');
//     }
//   }
//
//   Future<void> openAppBrowserView(String url) async {
//     if (!await launchUrl(Uri.parse(url), mode: LaunchMode.inAppBrowserView)) {
//       throw Exception('Could not launch $url');
//     }
//   }
//
//
//   Future<void> openExternalApplication(String url) async {
//     if (!await launchUrl(Uri.parse(url),
//         mode: LaunchMode.externalApplication)) {
//       throw Exception('Could not launch $url');
//     }
//   }
//
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     disableScreenshots();
//   }
//
//   @override
//   void dispose() {
//     // TODO: implement dispose
//     enableScreenshots();
//     super.dispose();
//   }
//
//
//   Future<void> disableScreenshots() async {
//     await FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
//   }
//
//   Future<void> enableScreenshots() async {
//     await FlutterWindowManager.clearFlags(FlutterWindowManager.FLAG_SECURE);
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SizedBox(
//         height: MediaQuery.of(context).size.height,
//         width: MediaQuery.of(context).size.width,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             ElevatedButton(
//                 style: TextButton.styleFrom(backgroundColor: Colors.blue),
//                 onPressed: () {
//                   openAppWebView('https://drive.google.com/drive/folders/19vxaszhJ46Ra97SMbovBJq8m8kA82WO6');
//                 },
//                 child: const Text(
//                   'App Web View',
//                   style: TextStyle(color: Colors.white),
//                 )),
//             ElevatedButton(
//                 style: TextButton.styleFrom(backgroundColor: Colors.blue),
//                 onPressed: () {
//                   openAppBrowserView('https://drive.google.com/embeddedfolderview?id=19vxaszhJ46Ra97SMbovBJq8m8kA82WO6#grid');
//                 },
//                 child: const Text(
//                   'App Browser View',
//                   style: TextStyle(color: Colors.white),
//                 )),
//             ElevatedButton(
//                 style: TextButton.styleFrom(backgroundColor: Colors.blue),
//                 onPressed: () {
//                   openExternalApplication(
//                       'https://pub.dev/packages/url_launcher');
//                 },
//                 child: const Text(
//                   'External Application',
//                   style: TextStyle(color: Colors.white),
//                 )),
//             ElevatedButton(
//                 style: TextButton.styleFrom(backgroundColor: Colors.blue),
//                 onPressed: () {
//                   Navigator.push(context, MaterialPageRoute(builder: (context)=>AnotherPage()));
//                 },
//                 child: const Text(
//                   'External Application',
//                   style: TextStyle(color: Colors.white),
//                 ))
//           ],
//         ),
//       ),
//     );
//   }
// }
