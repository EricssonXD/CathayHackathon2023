import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cathay_hackathon_2023/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group15Veq (8:271)
        padding: EdgeInsets.fromLTRB(20 * fem, 12 * fem, 20 * fem, 12 * fem),
        width: double.infinity,
        height: 868 * fem,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/main-bg.png',
            ),
          ),
        ),
        child: Container(
          // iphone14collectioncDf (8:273)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(45 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // topbarYND (8:275)
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
                      // fSq (8:288)
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
                      // cellularNMF (8:281)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 6.89 * fem, 0 * fem),
                      width: 23.44 * fem,
                      height: 17.19 * fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-GkZ.png',
                        width: 23.44 * fem,
                        height: 17.19 * fem,
                      ),
                    ),
                    Container(
                      // wifiUQH (8:283)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1.53 * fem, 6.88 * fem, 0 * fem),
                      width: 20.79 * fem,
                      height: 16.01 * fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-FTo.png',
                        width: 20.79 * fem,
                        height: 16.01 * fem,
                      ),
                    ),
                    Container(
                      // batterychargingmeH (8:276)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      width: 23.44 * fem,
                      height: 12.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-charging-Ma9.png',
                        width: 23.44 * fem,
                        height: 12.5 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupc3byUob (37a77KgpFQG41HbVBZC3By)
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 14 * fem, 15 * fem, 14 * fem),
                width: double.infinity,
                height: 200 * fem,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/page-1/images/image-18-bg.png',
                    ),
                  ),
                ),
                child: Align(
                  // vectorzG9 (8:314)
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 9 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-zws.png',
                      width: 9 * fem,
                      height: 16 * fem,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroup33v37Lm (37a8iCBjf4ECZcamXF33v3)
                width: double.infinity,
                height: 594 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle10FC5 (8:274)
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
                      // ticketqrcode9HT (8:289)
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
                      // autogroupczomS1f (37a89dHfhdgHaByhZVczoM)
                      left: 89 * fem,
                      top: 158.5 * fem,
                      child: Container(
                        width: 211 * fem,
                        height: 19 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupy6lb9Ay (37a8KTLdBnGqauXCVhY6Lb)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 0 * fem),
                              width: 13 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-y6lb.png',
                                width: 13 * fem,
                                height: 18 * fem,
                              ),
                            ),
                            Text(
                              // chungshanhongkongFzh (8:290)
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
                      // autogroupxbhvzSV (37a7X9LTQeDHhMwoDAxBhV)
                      left: 89 * fem,
                      top: 106.5 * fem,
                      child: Container(
                        width: 44 * fem,
                        height: 19 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupavth6VX (37a7fyR5VHReb89P4rAVTH)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              width: 6 * fem,
                              height: 9 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-avth.png',
                                width: 6 * fem,
                                height: 9 * fem,
                              ),
                            ),
                            Container(
                              // autogroup83du1cV (37a7ktSZEMivbUv8Xx83Du)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 9 * fem, 0 * fem),
                              width: 9 * fem,
                              height: 11 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-83du.png',
                                width: 9 * fem,
                                height: 11 * fem,
                              ),
                            ),
                            Text(
                              // x18BK (8:291)
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
                      // image21fh3 (8:294)
                      left: 82 * fem,
                      top: 195 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 226 * fem,
                          height: 226 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-21.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsil3A81 (37a7xiSBXX5rr79TdDSiL3)
                      left: 88 * fem,
                      top: 132 * fem,
                      child: Container(
                        width: 116 * fem,
                        height: 19.5 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group12sYD (8:297)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8 * fem, 0 * fem),
                              width: 17 * fem,
                              height: 17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-12.png',
                                width: 17 * fem,
                                height: 17 * fem,
                              ),
                            ),
                            Container(
                              // Nzm (8:296)
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
                      // autogroupcmdmJdX (37a7Djfo6jdch5P7GTCmdm)
                      left: 69 * fem,
                      top: 33 * fem,
                      child: Container(
                        width: 251.5 * fem,
                        height: 17 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hktpbs (8:315)
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
                              // hktjTw (8:316)
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
                      // autogroup9ttvTuj (37a7MUwtVQr6sUHx849tTV)
                      left: 90 * fem,
                      top: 50 * fem,
                      child: Container(
                        width: 218.5 * fem,
                        height: 29 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // macauP2h (8:317)
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
                              // vectortVF (8:319)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 27.5 * fem, 13 * fem),
                              width: 68 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-kGR.png',
                                width: 68 * fem,
                                height: 16 * fem,
                              ),
                            ),
                            Text(
                              // hongkongoMK (8:318)
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
                      // autogroupaqcbYJu (37a8TT7JRqLNYYGX7wAQcB)
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
      ),
    );
  }
}
