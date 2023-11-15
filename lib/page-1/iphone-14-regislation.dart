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
        // iphone14regislationbqs (8:208)
        padding:
            EdgeInsets.fromLTRB(24 * fem, 14 * fem, 19.78 * fem, 122 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xb2ffffff),
          borderRadius: BorderRadius.circular(45 * fem),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/iphone-14-regislation-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarrmo (8:225)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 197 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 3 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ZgD (8:238)
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
                    // cellular5Pf (8:231)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 6.89 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 17.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-Z3P.png',
                      width: 23.44 * fem,
                      height: 17.19 * fem,
                    ),
                  ),
                  Container(
                    // wifiP9T (8:233)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.53 * fem, 6.88 * fem, 0 * fem),
                    width: 20.79 * fem,
                    height: 16.01 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-CwT.png',
                      width: 20.79 * fem,
                      height: 16.01 * fem,
                    ),
                  ),
                  Container(
                    // batterycharging6Zf (8:226)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 12.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-charging-ye9.png',
                      width: 23.44 * fem,
                      height: 12.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // signin1gd (8:209)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.22 * fem, 35 * fem),
              child: Text(
                'Sign In',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inder',
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25 * ffem / fem,
                  color: Color(0xff190707),
                ),
              ),
            ),
            Container(
              // autogroup7fpxWNV (37a58o9K4SLRBcqNpQ7FpX)
              margin:
                  EdgeInsets.fromLTRB(26 * fem, 0 * fem, 30.22 * fem, 27 * fem),
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 12 * fem, 17 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xe5ffffff),
              ),
              child: Text(
                'Username',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // autogroupwqsxknd (37a5DdLbX421bZfJMxWQSX)
              margin:
                  EdgeInsets.fromLTRB(26 * fem, 0 * fem, 30.22 * fem, 54 * fem),
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 13 * fem, 17 * fem, 11 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xe5ffffff),
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // orpnV (8:217)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.22 * fem, 49 * fem),
              child: Text(
                'Or\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff1a0707),
                ),
              ),
            ),
            Container(
              // group5iss (8:214)
              margin:
                  EdgeInsets.fromLTRB(10 * fem, 0 * fem, 13.22 * fem, 34 * fem),
              padding: EdgeInsets.fromLTRB(
                  41.35 * fem, 19 * fem, 56 * fem, 18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xccffffff),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logogooglecCZ (8:218)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 39.35 * fem, 1 * fem),
                    width: 16.31 * fem,
                    height: 16.63 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-google.png',
                      width: 16.31 * fem,
                      height: 16.63 * fem,
                    ),
                  ),
                  Center(
                    // continuewithgoogleKMs (8:216)
                    child: Text(
                      'Continue with Google',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzaaoRA1 (37a5HxYiGv1WT2pGNFZAAo)
              margin:
                  EdgeInsets.fromLTRB(10 * fem, 0 * fem, 13.22 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(
                  36 * fem, 17.53 * fem, 54 * fem, 17.53 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xccffffff),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logowechatWSM (8:221)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 32 * fem, 0 * fem),
                    width: 27 * fem,
                    height: 21.94 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-wechat.png',
                      width: 27 * fem,
                      height: 21.94 * fem,
                    ),
                  ),
                  Center(
                    // continuewithwechatd1B (8:224)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Continue with Wechat',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
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
