import 'package:flutter/material.dart';
import 'package:flutter_clean_code1/config.dart';
import 'package:flutter_clean_code1/presentation/home.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitleConf,
      theme: ThemeData(
          accentColorBrightness: Brightness.dark,
          backgroundColor: Color.alphaBlend(Colors.black, Colors.amber)),
      home: Home(),
    );
  }
}
