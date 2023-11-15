import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cathay_hackathon_2023/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14getstartjhj (8:240)
        padding:
            EdgeInsets.fromLTRB(20.5 * fem, 531 * fem, 20.5 * fem, 44 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xb2ffffff),
          borderRadius: BorderRadius.circular(45 * fem),
          image: DecorationImage(
            image: AssetImage(
              'assets/page-1/images/iphone-14-getstart-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // letscreateyourownmemoryoSh (8:245)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 119 * fem, 49 * fem),
              constraints: BoxConstraints(
                maxWidth: 230 * fem,
              ),
              child: Text(
                'Let’s create your own memory',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inder',
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25 * ffem / fem,
                  color: Color(0xfffbfbfb),
                ),
              ),
            ),
            Container(
              // autogroupi9orrA5 (37a5dNA3PqMZhE4nU2i9oR)
              margin:
                  EdgeInsets.fromLTRB(54.5 * fem, 0 * fem, 66.5 * fem, 0 * fem),
              width: double.infinity,
              height: 70 * fem,
              decoration: BoxDecoration(
                color: Color(0xf2c0d0b4),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Center(
                child: Text(
                  'Get Started',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Kodchasan',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3 * ffem / fem,
                    color: Color(0xff000000),
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
