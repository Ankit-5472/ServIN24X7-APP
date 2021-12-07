import 'package:flutter/material.dart';

import 'package:servein_24/forget.dart';
import 'package:servein_24/login.dart';
import 'package:servein_24/register.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: '/login',
      debugShowCheckedModeBanner: false,
      routes: {
        '/login': (context) => const mylogin(),
        '/register': (constext) => const Myregister(),
        '/forget': (context) => const forgotpage(),
      }));
}
