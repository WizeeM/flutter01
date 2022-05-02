import 'package:flutter/material.dart';
import 'package:flutter01/launch-page.dart';

import 'map-page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue,),
      home: LaunchPage(),
    );
  }
}
