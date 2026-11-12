import 'package:flutter/material.dart';
// import 'package:flutter_application_2/homepage.dart';
//import 'package:flutter_application_2/homepage2.dart';
import 'package:flutter_application_2/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      theme: ThemeData(),
      home: Loginpage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
