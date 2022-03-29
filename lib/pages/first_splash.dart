import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF031C78),
      body: Padding(
        padding: const EdgeInsets.only(top: 150.0, left: 118, right: 118),
        child: Column(children: [
          Center(
            child: Image.asset(
              'assets/logo.png',
              width: 240,
              height: 175,
            ),
          ),
          SizedBox(height: 170),
          Text(
            'S M A R T  U M K M',
            style: GoogleFonts.dmSerifDisplay(
              color: Color(0xffFFFFFF),
              fontSize: 29,
            ),
          )
        ]),
      ),
    );
  }
}
