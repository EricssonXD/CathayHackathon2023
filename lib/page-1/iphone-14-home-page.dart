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
        // iphone14homepage1cm (8:32)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarKtM (8:60)
              padding: EdgeInsets.fromLTRB(
                  24 * fem, 16 * fem, 19.78 * fem, 14 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x7fffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // du3 (8:73)
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
                    // cellularL2m (8:66)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 6.89 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 17.19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular.png',
                      width: 23.44 * fem,
                      height: 17.19 * fem,
                    ),
                  ),
                  Container(
                    // wifi3C5 (8:68)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.53 * fem, 6.88 * fem, 0 * fem),
                    width: 20.79 * fem,
                    height: 16.01 * fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-x5o.png',
                      width: 20.79 * fem,
                      height: 16.01 * fem,
                    ),
                  ),
                  Container(
                    // batterychargingw2Z (8:61)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 23.44 * fem,
                    height: 12.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-charging-hKP.png',
                      width: 23.44 * fem,
                      height: 12.5 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv1bzqdj (37Zx5v4H1nEKYwTFxLv1BZ)
              width: double.infinity,
              height: 714 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupeb5uxyF (37Zw8wdsivBmxTZvfEEb5u)
                    left: 21 * fem,
                    top: 203 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          30.5 * fem, 13 * fem, 32 * fem, 25 * fem),
                      width: 348 * fem,
                      height: 144 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // incomingflightR69 (8:57)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.5 * fem, 35 * fem),
                            child: Text(
                              'In Coming Flight',
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
                            // autogroupstto8Ps (37ZwLby7TAKM2FubuQSTto)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hktFzH (8:82)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 32.5 * fem, 0 * fem),
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
                                Container(
                                  // autogroupmztjZk5 (37ZwSmTWT7qrvorkDfmztj)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 44 * fem, 0 * fem),
                                  width: 68 * fem,
                                  height: 27 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cx8276ED (8:81)
                                        left: 14 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35 * fem,
                                            height: 13 * fem,
                                            child: Text(
                                              'CX 827\n',
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
                                        ),
                                      ),
                                      Positioned(
                                        // vectormbF (8:84)
                                        left: 0 * fem,
                                        top: 11 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 68 * fem,
                                            height: 16 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-yeq.png',
                                              width: 68 * fem,
                                              height: 16 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // hktgTK (8:83)
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
                          Container(
                            // autogrouphxnsRA1 (37ZwZmFrHfXCmVG9mNhXNs)
                            margin: EdgeInsets.fromLTRB(
                                10.5 * fem, 0 * fem, 19 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hongkongx9w (8:85)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 162 * fem, 1 * fem),
                                  child: Text(
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
                                ),
                                Container(
                                  // thailandfq3 (8:86)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Thailand',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupeixuPW9 (37Zvvs9faNynvbW7oLEiXu)
                    left: 39 * fem,
                    top: 18 * fem,
                    child: Container(
                      width: 320 * fem,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1WKs (8:58)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 189 * fem, 0 * fem),
                            width: 48 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: Align(
                              // image334u (8:59)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 58 * fem,
                                height: 51 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-3-gC1.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // searchN7B (8:52)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2.47 * fem, 36.53 * fem, 0 * fem),
                            width: 24.47 * fem,
                            height: 24.47 * fem,
                            child: Image.asset(
                              'assets/page-1/images/search.png',
                              width: 24.47 * fem,
                              height: 24.47 * fem,
                            ),
                          ),
                          Container(
                            // vectors3w (8:51)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-kim.png',
                              width: 22 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // explorePHB (8:54)
                    left: 36 * fem,
                    top: 86 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 141 * fem,
                        height: 49 * fem,
                        child: Text(
                          'Explore',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // traveltheworldexploreyourinner (8:55)
                    left: 37 * fem,
                    top: 138 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 164 * fem,
                        height: 37 * fem,
                        child: Text(
                          'Travel the World.\nExplore your Inner Self.',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffadabab),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // incomingtripM7X (8:56)
                    left: 109 * fem,
                    top: 390 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 137 * fem,
                        height: 25 * fem,
                        child: Text(
                          'In Coming Trip',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kwunchungbuspmo (8:74)
                    left: 84 * fem,
                    top: 615 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 131 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Kwun Chung Bus',
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
                    // autogroupwz1zJS5 (37Zwo1NnQdLk78ZXYtWz1Z)
                    left: 82 * fem,
                    top: 641 * fem,
                    child: Container(
                      width: 206 * fem,
                      height: 19.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup4xgpcSm (37ZwtkiCzHnr3cnYFS4XGP)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            width: 13 * fem,
                            height: 18 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-4xgp.png',
                              width: 13 * fem,
                              height: 18 * fem,
                            ),
                          ),
                          Container(
                            // chungshanhongkong8g1 (8:75)
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
                  ),
                  Positioned(
                    // frame283j (8:76)
                    left: 79 * fem,
                    top: 431 * fem,
                    child: Container(
                      width: 231 * fem,
                      height: 168 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Align(
                        // image18Sq7 (8:78)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 430 * fem,
                          height: 168 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-18.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hktPEZ (8:328)
                    left: 151.5 * fem,
                    top: 669 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 72 * fem,
                        height: 17 * fem,
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // menubargzM (8:34)
              padding: EdgeInsets.fromLTRB(
                  46 * fem, 14.75 * fem, 42.5 * fem, 4 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff7f7f7),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeuwpc7K (37ZyGTvPZSZ8riRGj9eUWP)
                    margin: EdgeInsets.fromLTRB(
                        93.16 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupdc6ojhj (37ZyNxjZhEYP8v9ijbDc6o)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.25 * fem, 72.75 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-dc6o.png',
                            width: 16 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // ticketoutlineTNq (8:45)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 63.09 * fem, 0 * fem),
                          width: 24.5 * fem,
                          height: 24.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ticket-outline.png',
                            width: 24.5 * fem,
                            height: 24.5 * fem,
                          ),
                        ),
                        Container(
                          // personcircleoutlineA2M (8:38)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.59 * fem, 0 * fem, 0 * fem),
                          width: 20.31 * fem,
                          height: 20.31 * fem,
                          child: Image.asset(
                            'assets/page-1/images/person-circle-outline.png',
                            width: 20.31 * fem,
                            height: 20.31 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 9 * fem,
                  ),
                  Container(
                    // autogroupm9mdFJh (37ZyUi4zGtzV5QNjS8m9Md)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // luggagearm (8:48)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 46 * fem, 0 * fem),
                          child: Text(
                            'Luggage',
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
                          // journeytsT (8:41)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 56 * fem, 0 * fem),
                          child: Text(
                            'Journey',
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
                          // ticketsCt9 (8:42)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 53.5 * fem, 0 * fem),
                          child: Text(
                            'Tickets',
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
                        Text(
                          // profilej7P (8:43)
                          'Profile',
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
                  SizedBox(
                    height: 9 * fem,
                  ),
                  Container(
                    // rectangle9TZB (8:44)
                    margin: EdgeInsets.fromLTRB(
                        64 * fem, 0 * fem, 67.5 * fem, 0 * fem),
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
