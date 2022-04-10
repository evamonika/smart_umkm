import 'package:flutter/material.dart';
import 'package:smart_umkm/pages/dashboard.dart';
import 'package:smart_umkm/pages/first_signup.dart';
import 'package:smart_umkm/pages/first_splash.dart';
import 'package:smart_umkm/pages/first_started.dart';
import 'package:smart_umkm/pages/first_signin.dart';
import 'package:smart_umkm/pages/smart_bayar.dart';
import 'package:smart_umkm/pages/smart_modal.dart';
import 'package:smart_umkm/pages/smart_pasar.dart';

void main() => runApp(SmartUMKM());

class SmartUMKM extends StatelessWidget {
   final routes = <String, WidgetBuilder>{
    SignIn.tag: (context) => SignIn(),
    SignUp.tag: (context) => SignUp(),
    Dashboard.tag: (context) => Dashboard(),
    SmartModal.tag: (context) => SmartModal(),
    SmartPasar.tag: (context) => SmartPasar(),
    SmartBayar.tag: (context) => SmartBayar(),
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
