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
        // iphone14reginfoyAR (8:2)
        padding: EdgeInsets.fromLTRB(24 * fem, 14 * fem, 19.78 * fem, 46 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45 * fem),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/image-17-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarTNR (8:4)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 91 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 3 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // X7P (8:17)
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
                    // cellularP9b (8:10)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 6.89 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 17.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-4rd.png',
                      width: 23.44 * fem,
                      height: 17.19 * fem,
                    ),
                  ),
                  Container(
                    // wifiFhb (8:12)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.53 * fem, 6.88 * fem, 0 * fem),
                    width: 20.79 * fem,
                    height: 16.01 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-Jbs.png',
                      width: 20.79 * fem,
                      height: 16.01 * fem,
                    ),
                  ),
                  Container(
                    // batterychargingvYq (8:5)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 12.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-charging-J4h.png',
                      width: 23.44 * fem,
                      height: 12.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pleaseenterthefollowinginforma (8:27)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 108.22 * fem, 60 * fem),
              constraints: BoxConstraints(
                maxWidth: 202 * fem,
              ),
              child: Text(
                'Please Enter The Following Information',
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
              // bookingreferencenumberC8y (8:28)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 34.22 * fem, 12 * fem),
              child: Text(
                'Booking Reference Number *',
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
              // rectangle4cTb (8:18)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 21.22 * fem, 19 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x19000000)),
                color: Color(0xccffffff),
              ),
            ),
            Container(
              // lastnameuhb (8:20)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 193.22 * fem, 6 * fem),
              child: Text(
                'Last Name *',
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
              // rectangle7ony (8:19)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 21.22 * fem, 19 * fem),
              width: double.infinity,
              height: 49 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x19000000)),
                color: Color(0xccffffff),
              ),
            ),
            Container(
              // middlename7of (8:23)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 185.22 * fem, 6 * fem),
              child: Text(
                'Middle Name',
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
              // autogroupatmqRZT (37ZuzeD1qeUPfq8Dp7atmq)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 21.22 * fem, 13 * fem),
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 18 * fem, 11 * fem, 11 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xccffffff),
              ),
              child: Text(
                '(Optional)',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // phonenumberTW9 (8:26)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 169.22 * fem, 6 * fem),
              child: Text(
                'Phone Number',
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
              // autogroup4pthmWq (37ZvAZ6AcFgdGxcYfs4PTh)
              margin: EdgeInsets.fromLTRB(
                  18 * fem, 0 * fem, 21.22 * fem, 112 * fem),
              padding:
                  EdgeInsets.fromLTRB(14 * fem, 16 * fem, 229 * fem, 13 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x19000000)),
                color: Color(0xccffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 4F3 (8:25)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    child: Text(
                      '+852',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0x7f000000),
                      ),
                    ),
                  ),
                  Container(
                    // vectorBKf (8:31)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                    width: 13 * fem,
                    height: 9 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-wE1.png',
                      width: 13 * fem,
                      height: 9 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzus3JQH (37ZvJPCTHPWo3mUDT1ZuS3)
              margin:
                  EdgeInsets.fromLTRB(57 * fem, 0 * fem, 61.22 * fem, 0 * fem),
              width: double.infinity,
              height: 70 * fem,
              decoration: BoxDecoration(
                color: Color(0xf2d0f5aa),
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
                  'Submit',
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
