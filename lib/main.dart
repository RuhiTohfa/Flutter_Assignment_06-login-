import 'package:flutter/material.dart';
import 'package:login_practice/login.dart';
import 'package:login_practice/registration.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) =>LoginPage(),
      'registration': (context)=> RegPage()
    },
  ));
}

