import 'package:flutter/material.dart';
import 'package:smart_umkm/pages/first_splash.dart';

void main() => runApp(SmartUMKM());

class SmartUMKM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstSplash(),
    );
  }
}
