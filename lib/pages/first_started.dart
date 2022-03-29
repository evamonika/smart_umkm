import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF031C78),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/animasi.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 110, left: 100, top: 50),
            child: Text(
              'S M A R T  U M K M',
              style: GoogleFonts.dmSerifDisplay(
                color: Color(0xffFFFFFF),
                fontSize: 32,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 50, left: 50, top: 90),
            child: Text(
              'Change The Way You Live In The Future',
              style: GoogleFonts.playfairDisplay(
                color: Color(0xffFFFFFF),
                fontSize: 20,
                fontWeight: FontWeight.w100,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 70, left: 70, top: 550),
            child: Image.asset(
              'assets/button_fix.png',
              width: 340,
              height: 150,
            ),
          ),
        ],
      ),
    );
  }
}
