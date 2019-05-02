import 'package:flutter/material.dart';
import 'package:flutter_demo/newUI.dart';
import 'package:flutter/services.dart';
void main(){
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: newUI(),
    );
  }
}

