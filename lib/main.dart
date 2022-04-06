import 'package:flutter/material.dart';
import 'package:smart_umkm/pages/first_signup.dart';
import 'package:smart_umkm/pages/first_splash.dart';
import 'package:smart_umkm/pages/first_started.dart';
import 'package:smart_umkm/pages/first_signin.dart';

void main() => runApp(SmartUMKM());

class SmartUMKM extends StatelessWidget {
   final routes = <String, WidgetBuilder>{
    SignIn.tag: (context) => SignIn(),
    SignUp.tag: (context) => SignUp(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn(),
      routes: routes,
    );
  }
}
