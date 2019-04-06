import 'package:flutter/material.dart';
import 'package:flutter_gojek/launcher/launcher_view.dart';
import 'package:flutter_gojek/constant.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gojek',
      theme: ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: GojekPalette.green,
        accentColor: GojekPalette.green,
      ),
      home: LauncherPage(),
    );
  }
}
