import 'package:flutter/material.dart';
import 'package:loginsignup_project/login.dart';
import 'package:loginsignup_project/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register':(context) => MyRegister(),
      'login':(context) => MyLogin(),
      },
  ));
}