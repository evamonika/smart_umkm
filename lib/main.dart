import 'package:flutter/material.dart';
import 'package:smart_umkm/pages/first_splash.dart';
import 'package:smart_umkm/pages/first_started.dart';

void main() => runApp(SmartUMKM());

class SmartUMKM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstStarted(),
    );
  }
}
