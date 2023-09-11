import 'package:flutter/material.dart';
import 'package:sing_up_bushra/sing_up.dart';
//import 'package:gift/sign_up.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter Domo',
      theme: ThemeData(),
      home: SignUp(),
    );
  }
}
