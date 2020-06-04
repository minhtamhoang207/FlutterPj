import 'package:fboiiii/src/screen/login/baiTapVeNha.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatefulWidget{
  @override
  _MyApp createState() => _MyApp();
}
class _MyApp extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BTVN(),
    );

  }
}