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
        // iphone14collectionEU1 (8:87)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarjvZ (8:90)
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
                    // qCu (8:103)
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
                    // cellularvk9 (8:96)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 6.89 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 17.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-JCZ.png',
                      width: 23.44 * fem,
                      height: 17.19 * fem,
                    ),
                  ),
                  Container(
                    // wifi345 (8:98)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.53 * fem, 6.88 * fem, 0 * fem),
                    width: 20.79 * fem,
                    height: 16.01 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-W5F.png',
                      width: 20.79 * fem,
                      height: 16.01 * fem,
                    ),
                  ),
                  Container(
                    // batterychargingYFj (8:91)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 12.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-charging-TSZ.png',
                      width: 23.44 * fem,
                      height: 12.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmnxkeJm (37ZzNbkC4nGmicHVa7mnxK)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 15 * fem, 3 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupz47d9mK (37Zyx2coMQnPgpRkEbz47D)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 139.5 * fem, 70 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorsSR (8:88)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 119.5 * fem, 0 * fem),
                          width: 9 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 9 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Text(
                          // journeyard (8:89)
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
                    // macauhongkongKpD (8:105)
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
                    // image19qGm (8:104)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 43 * fem),
                    width: 313 * fem,
                    height: 273 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-19-Z9B.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupuabmYS5 (37Zz52R9BxTjXVq9nJuabM)
                    margin: EdgeInsets.fromLTRB(
                        35 * fem, 0 * fem, 62.5 * fem, 215 * fem),
                    width: double.infinity,
                    height: 104 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmutxfFo (37ZzBMZvkqDccsfwwfMutX)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 58.5 * fem, 0 * fem),
                          width: 91 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame1ynH (8:106)
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
                                    // image206c1 (8:107)
                                    child: SizedBox(
                                      width: 91 * fem,
                                      height: 91 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(50 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-20.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle24RPP (8:108)
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
                                // h3e75Wfj (8:109)
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
                          // arrivaltime150028H (8:110)
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
                    // rectangle9WZF (8:111)
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
