import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cathay_hackathon_2023/utils.dart';
import 'package:cathay_hackathon_2023/page-1/iphone-14-reginfo.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:cathay_hackathon_2023/page-1/iphone-14-home-page.dart';
// import 'package:cathay_hackathon_2023/page-1/iphone-14-collection.dart';
// import 'package:cathay_hackathon_2023/page-1/iphone-14-collection-7ry.dart';
// import 'package:cathay_hackathon_2023/page-1/iphone-14-collection-CaD.dart';
// import 'package:cathay_hackathon_2023/page-1/iphone-14-profile.dart';
// import 'package:cathay_hackathon_2023/page-1/iphone-14-regislation.dart';
// import 'package:cathay_hackathon_2023/page-1/main.dart';
// import 'package:cathay_hackathon_2023/page-1/iphone-14-getstart.dart';
// import 'package:cathay_hackathon_2023/page-1/iphone-14-collection-WVP.dart';
// import 'package:cathay_hackathon_2023/page-1/group-15.dart';
// import 'package:cathay_hackathon_2023/page-1/iphone-14-getstart-Tz9.dart';

void main() => runApp(ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
