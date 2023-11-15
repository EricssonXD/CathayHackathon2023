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
        // iphone14collectionNJV (8:137)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarg4H (8:139)
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
                    // BWq (8:152)
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
                    // cellulartg9 (8:145)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 6.89 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 17.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-BJ1.png',
                      width: 23.44 * fem,
                      height: 17.19 * fem,
                    ),
                  ),
                  Container(
                    // wifibaZ (8:147)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.53 * fem, 6.88 * fem, 0 * fem),
                    width: 20.79 * fem,
                    height: 16.01 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-jJZ.png',
                      width: 20.79 * fem,
                      height: 16.01 * fem,
                    ),
                  ),
                  Container(
                    // batterychargingVvq (8:140)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 12.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-charging-Szm.png',
                      width: 23.44 * fem,
                      height: 12.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjuux1eH (37a28t96YHm4Kb69EHjuUX)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 14 * fem, 15 * fem, 14 * fem),
              width: double.infinity,
              height: 200 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/page-1/images/image-18-bg-DL5.png',
                  ),
                ),
              ),
              child: Align(
                // vector7BX (8:178)
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 9 * fem,
                  height: 16 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-b9b.png',
                    width: 9 * fem,
                    height: 16 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupdvk5cty (37a3QmBfFKTZbnZ35vDvK5)
              width: double.infinity,
              height: 594 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle10YXj (8:138)
                    left: 109 * fem,
                    top: 580 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 170 * fem,
                        height: 7 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ticketqrcodeEfT (8:153)
                    left: 134.5 * fem,
                    top: 421 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 121 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Ticket QR Code',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupgwt9Kgu (37a3477QsWtGTQ888ygwT9)
                    left: 89 * fem,
                    top: 158.5 * fem,
                    child: Container(
                      width: 211 * fem,
                      height: 19 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnsrbq9T (37a39wH2jdx3zJHxm4nsrb)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 13 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-nsrb.png',
                              width: 13 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          Text(
                            // chungshanhongkongYJm (8:154)
                            'Chung Shan -> Hong Kong',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff100202),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupssmy4nu (37a2a35rEsZDWGZg2cSSMy)
                    left: 89 * fem,
                    top: 106.5 * fem,
                    child: Container(
                      width: 44 * fem,
                      height: 19 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupek7mNob (37a2isAUKWmaQ2mFtHek7m)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            width: 6 * fem,
                            height: 9 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ek7m.png',
                              width: 6 * fem,
                              height: 9 * fem,
                            ),
                          ),
                          Container(
                            // autogrouphvr3VNR (37a2oCNb5Nm5FVvDtahVr3)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 9 * fem, 0 * fem),
                            width: 9 * fem,
                            height: 11 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-hvr3.png',
                              width: 9 * fem,
                              height: 11 * fem,
                            ),
                          ),
                          Text(
                            // x11bf (8:155)
                            'x 1',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff100202),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image21kJM (8:158)
                    left: 82 * fem,
                    top: 195 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 226 * fem,
                        height: 226 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-21-wBf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupo1jbGXb (37a2wrnpb6k4xSE9uAo1Jb)
                    left: 88 * fem,
                    top: 132 * fem,
                    child: Container(
                      width: 116 * fem,
                      height: 19.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group12Nad (8:161)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8 * fem, 0 * fem),
                            width: 17 * fem,
                            height: 17 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-12-3xd.png',
                              width: 17 * fem,
                              height: 17 * fem,
                            ),
                          ),
                          Container(
                            // snH (8:160)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '11 - 7 - 2023',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff100202),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupydfrbiH (37a2FiH3ovD2ySbtvuYdfR)
                    left: 69 * fem,
                    top: 33 * fem,
                    child: Container(
                      width: 251.5 * fem,
                      height: 17 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hktvEm (8:179)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 110.5 * fem, 0 * fem),
                            child: Text(
                              '08:00 HKT',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // hktdus (8:180)
                            '15:30 HKT',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupg9tfyiq (37a2P8EN4kxnnBjS6LG9tf)
                    left: 90 * fem,
                    top: 50 * fem,
                    child: Container(
                      width: 218.5 * fem,
                      height: 29 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // macau5ms (8:181)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 38 * fem, 1 * fem),
                            child: Text(
                              'Macau',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // vectorz89 (8:183)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 27.5 * fem, 13 * fem),
                            width: 68 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Etq.png',
                              width: 68 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Text(
                            // hongkongtDX (8:182)
                            'Hong Kong',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwq2jpss (37a3EWyjLsnbd1HQXzWq2j)
                    left: 57 * fem,
                    top: 482 * fem,
                    child: Container(
                      width: 277 * fem,
                      height: 62 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffc7c7c7)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Add luggage',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
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
