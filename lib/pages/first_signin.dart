import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smart_umkm/pages/dashboard.dart';
import 'package:smart_umkm/pages/first_signup.dart';

class SignIn extends StatelessWidget {
  static String tag = 'Sign-in';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff031C78),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/logokecil.png',
              width: 106,
              height: 100,
            ),
            SizedBox(height: 50),
            Text(
              'Sign In Account',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 4),
            Text(
              'Welcome back to \nour account',
              style: GoogleFonts.poppins(
                color: Color(0xffaaaaaa),
                fontSize: 14,
                fontWeight: FontWeight.w400,
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
                hintText: 'Eva Monika Septiana',
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
                suffixIcon: Icon(
                  Icons.visibility,
                  color: Color(0xff919191),
                ),
              ),
            ),
            SizedBox(height: 6),
            Container(
              alignment: Alignment(1, 0.5),
              child: Text(
                'Forget My Password',
                style: GoogleFonts.poppins(
                  color: Color(0xffF2F2F2),
                ),
              ),
            ),
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
                  Navigator.of(context).pushNamed(Dashboard.tag);
                },
                child: Text(
                  'Sign In',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 70),
              child: Row(
                children: [
                  Text(
                    "Dont have account? ",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      //alignment: Alignment(1, 0.5),
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                  child: TextButton(
                  style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  backgroundColor: Color(0xffFCAC15),
                ),
                  onPressed: () {
                  Navigator.of(context).pushNamed(SignUp.tag);
                 },
                  child:Text(
                    'Sign Up',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.underline,              
                    ),               
                  )
                  )
                  )
                ],
                  
              ),
            ),
          ],
        ),
      ),
    );
  }
}
