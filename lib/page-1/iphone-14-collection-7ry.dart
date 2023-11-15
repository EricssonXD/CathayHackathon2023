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
        // iphone14collectionpp9 (8:112)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarMZB (8:116)
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
                    // fZs (8:129)
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
                    // cellularyKf (8:122)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 6.89 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 17.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-uPf.png',
                      width: 23.44 * fem,
                      height: 17.19 * fem,
                    ),
                  ),
                  Container(
                    // wifiUnD (8:124)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.53 * fem, 6.88 * fem, 0 * fem),
                    width: 20.79 * fem,
                    height: 16.01 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-FTF.png',
                      width: 20.79 * fem,
                      height: 16.01 * fem,
                    ),
                  ),
                  Container(
                    // batterychargingPPP (8:117)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 12.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-charging.png',
                      width: 23.44 * fem,
                      height: 12.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfco5u6q (37a1KzKZmwPjH9txUxFCo5)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 8 * fem, 15 * fem, 7 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzqmr2BT (37a11FMnvgy8nGD3mXZQMR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 138 * fem, 63 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorxL1 (8:113)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 130 * fem, 2 * fem),
                          width: 9 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-pmP.png',
                            width: 9 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Text(
                          // ticketssC5 (8:115)
                          'Tickets',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame2Qho (8:131)
                    margin: EdgeInsets.fromLTRB(
                        65 * fem, 0 * fem, 64 * fem, 42 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Align(
                      // image18LrM (8:133)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 430 * fem,
                        height: 168 * fem,
                        child: Image.asset(
                          'assets/page-1/images/image-18-W4h.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprkapg9X (37a16kCdeyaBwWbahSRkAP)
                    margin: EdgeInsets.fromLTRB(
                        67 * fem, 0 * fem, 85 * fem, 258.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupkgjwbXP (37a1CzXDwPiPSUVYwFKgJw)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0 * fem),
                          width: 13 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-kgjw.png',
                            width: 13 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        Container(
                          // chungshanhongkongKCV (8:130)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Chung Shan -> Hong Kong',
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
                  Container(
                    // vectorDof (8:136)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 213 * fem, 188 * fem),
                    width: 3 * fem,
                    height: 3 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-wds.png',
                      width: 3 * fem,
                      height: 3 * fem,
                    ),
                  ),
                  Container(
                    // rectangle10Yb3 (8:114)
                    margin: EdgeInsets.fromLTRB(
                        94 * fem, 0 * fem, 96 * fem, 0 * fem),
                    width: double.infinity,
                    height: 7 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                      color: Color(0xff000000),
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
