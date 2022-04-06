import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smart_umkm/pages/first_signin.dart';

class SignUp extends StatelessWidget {
  static String tag = 'sign-up';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff031C78),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset('assets/logokecil.png',
              width: 106,
              height: 100,
            )
            ),
            SizedBox(height: 50),
            Text(
              'Sign Up Account',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 50),
            Text(
              'Username',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              style: GoogleFonts.poppins(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xff0D134C),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Username',
                hintStyle: GoogleFonts.poppins(
                  color: Color(0xffAAAAAA),
                ),
              ),
            ),
             SizedBox(height: 10),
            Text(
              'Email',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              style: GoogleFonts.poppins(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xff0D134C),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.poppins(
                  color: Color(0xffAAAAAA),
                ),
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Password',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 8),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.poppins(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xff0D134C),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.poppins(
                  color: Color(0xffAAAAAA),
                ),               
              ),
            ),
            SizedBox(height: 6),

                    SizedBox(height: 16),
            Text(
              'Confirm Password',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 8),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.poppins(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xff0D134C),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Confirm Password',
                hintStyle: GoogleFonts.poppins(
                  color: Color(0xffAAAAAA),
                ),               
              ),
            ),
            SizedBox(height: 6),
          
            SizedBox(height: 25),
            Container(
              width: 365,
              height: 50,
              child: TextButton(
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  backgroundColor: Color(0xffFCAC15),
                ),
                onPressed: () {
                Navigator.of(context).pushNamed(SignIn.tag);
              },
                child: Text(
                  'Sign Up',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),           
          ],
        ),
      ),
    );
  }
}
