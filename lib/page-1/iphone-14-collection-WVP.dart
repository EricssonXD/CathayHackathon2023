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
        // iphone14collectionZ6R (8:246)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarXxM (8:249)
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
                    // Rnq (8:262)
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
                    // cellularLQ1 (8:255)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 6.89 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 17.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-s93.png',
                      width: 23.44 * fem,
                      height: 17.19 * fem,
                    ),
                  ),
                  Container(
                    // wifiqLm (8:257)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.53 * fem, 6.88 * fem, 0 * fem),
                    width: 20.79 * fem,
                    height: 16.01 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi.png',
                      width: 20.79 * fem,
                      height: 16.01 * fem,
                    ),
                  ),
                  Container(
                    // batterychargingw8u (8:250)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 12.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-charging-y6y.png',
                      width: 23.44 * fem,
                      height: 12.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxxpv3Bw (37a6GgRCXQyPWBYx3nxxPV)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 15 * fem, 3 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjch1MTX (37a5rC816W6h4oe2dpjch1)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 139.5 * fem, 70 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorswf (8:247)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 119.5 * fem, 0 * fem),
                          width: 9 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-T6R.png',
                            width: 9 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Text(
                          // journeyQAu (8:248)
                          'Journey',
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
                    // macauhongkongwRj (8:264)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 26 * fem),
                    child: Text(
                      'Macau -> Hong Kong',
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
                    // image19SdP (8:263)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 43 * fem),
                    width: 313 * fem,
                    height: 273 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-19.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupjkhrA3b (37a5xgwBEJ5wM1NUeGJkHR)
                    margin: EdgeInsets.fromLTRB(
                        35 * fem, 0 * fem, 62.5 * fem, 215 * fem),
                    width: double.infinity,
                    height: 104 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupsssq4uf (37a65BkMN65BdD6vehsssq)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 58.5 * fem, 0 * fem),
                          width: 91 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1z2d (8:265)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 91 * fem,
                                  height: 91 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                  child: Center(
                                    // image2077F (8:266)
                                    child: SizedBox(
                                      width: 91 * fem,
                                      height: 91 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(50 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-20-dhb.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle24Dvy (8:267)
                                left: 0 * fem,
                                top: 77 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90 * fem,
                                    height: 27 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xffeaeaea),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0 * fem, 4 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // h3e75WQH (8:268)
                                left: 20 * fem,
                                top: 82 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 51 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'H3E75',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // arrivaltime1500oPP (8:269)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 113 * fem,
                          ),
                          child: Text(
                            'Arrival Time\n\n15:00',
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle9tQq (8:270)
                    margin: EdgeInsets.fromLTRB(
                        95 * fem, 0 * fem, 95 * fem, 0 * fem),
                    width: double.infinity,
                    height: 5 * fem,
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
