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
        // main4bb (8:239)
        width: double.infinity,
        height: 868 * fem,
        child: Image.asset(
          'assets/page-1/images/main.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
