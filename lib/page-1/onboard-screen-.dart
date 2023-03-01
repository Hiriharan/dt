import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardscreen2Pi (1:467)
        padding: EdgeInsets.fromLTRB(9.5*fem, 88.03*fem, 3.5*fem, 142*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group26eU (1:468)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.26*fem, 53.31*fem),
              width: 292.7*fem,
              height: 293.66*fem,
              child: Image.asset(
                'assets/page-1/images/group-2.png',
                width: 292.7*fem,
                height: 293.66*fem,
              ),
            ),
            Container(
              // welcometodesignthinkingybn (1:689)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              child: Text(
                'WELCOME TO DESIGN THINKING ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Monda',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.63*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // gooddesignsuccessfullymanagest (1:690)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 44*fem),
              constraints: BoxConstraints (
                maxWidth: 271*fem,
              ),
              child: Text(
                'Good Design Successfully Manages the Tension Between User Needs Technology and Business Viability ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Monda',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.63*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            ClipRect(
              // autogrouptmax5oE (W92ZRd1NTUnKfhq9AeTmaX)
              child: BackdropFilter(
                filter: ImageFilter.blur (
                  sigmaX: 13.5*fem,
                  sigmaY: 13.5*fem,
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(70.5*fem, 0*fem, 77.5*fem, 0*fem),
                  width: double.infinity,
                  height: 46*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(25*fem),
                    gradient: RadialGradient (
                      center: Alignment(0.93, -0.717),
                      radius: 1.04,
                      colors: <Color>[Color(0xfffc944c), Color(0xffffc700)],
                      stops: <double>[0.418, 0.765],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'GET STARTED',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.63*ffem/fem,
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
          );
  }
}