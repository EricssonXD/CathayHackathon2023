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
        // iphone14profileg81 (8:186)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topbarPYD (8:194)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
              padding: EdgeInsets.fromLTRB(
                  24 * fem, 16 * fem, 19.78 * fem, 14 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tzm (8:207)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 218.78 * fem, 0 * fem),
                    child: Text(
                      '13:00',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // cellularoM3 (8:200)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 6.89 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 17.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-z9f.png',
                      width: 23.44 * fem,
                      height: 17.19 * fem,
                    ),
                  ),
                  Container(
                    // wifiJob (8:202)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.53 * fem, 6.88 * fem, 0 * fem),
                    width: 20.79 * fem,
                    height: 16.01 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-prD.png',
                      width: 20.79 * fem,
                      height: 16.01 * fem,
                    ),
                  ),
                  Container(
                    // batterychargingpG9 (8:195)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 12.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-charging-7sw.png',
                      width: 23.44 * fem,
                      height: 12.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vector8Xj (8:187)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 27 * fem),
              width: 9 * fem,
              height: 16 * fem,
              child: Image.asset(
                'assets/page-1/images/vector-Jk9.png',
                width: 9 * fem,
                height: 16 * fem,
              ),
            ),
            Container(
              // profileSHX (8:190)
              width: double.infinity,
              child: Text(
                'Profile',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupm7poZ7F (37a4i9Bj4cEMZR2oZLm7po)
              padding:
                  EdgeInsets.fromLTRB(82 * fem, 64 * fem, 80 * fem, 43 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame6AmF (8:188)
                    margin: EdgeInsets.fromLTRB(
                        66 * fem, 0 * fem, 67 * fem, 63 * fem),
                    width: double.infinity,
                    height: 95 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60 * fem),
                    ),
                    child: Align(
                      // image3Hqs (8:189)
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 113 * fem,
                        height: 99 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-3.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // namedestinationnumberofcollect (8:191)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 195 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 206 * fem,
                    ),
                    child: Text(
                      '(Name)\n\n(Destination)\n\n(Number of collected NFT)\n\n',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsbgft4y (37a4bts8nC6A4T8qKXsBgF)
                    width: double.infinity,
                    height: 70 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xf2c57a75),
                      borderRadius: BorderRadius.circular(15 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Logout',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Kodchasan',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
