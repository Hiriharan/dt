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
        // resetpasswordyTW (1:1897)
        padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 250*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplsthTtU (W93BJqiY7bEY5aYwXRLSTh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61.78*fem),
              width: 480.24*fem,
              height: 292.22*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group25yrp (1:1898)
                    left: 126.9999694824*fem,
                    top: 0*fem,
                    child: Container(
                      width: 353.24*fem,
                      height: 292.22*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle33uVa (1:1899)
                            left: 134.0437316895*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 219.2*fem,
                                height: 222.89*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    color: Color(0xfff0bb00),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle34zmv (1:1900)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 253.04*fem,
                                height: 253.42*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(43*fem),
                                    color: Color(0xffffc90b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // groupVCt (1:1901)
                    left: 13*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.25*fem,
                        height: 16.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-xA4.png',
                          width: 26.25*fem,
                          height: 16.25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // resetpasswordPJG (1:1904)
                    left: 0*fem,
                    top: 103*fem,
                    child: Align(
                      child: SizedBox(
                        width: 186*fem,
                        height: 42*fem,
                        child: Text(
                          'RESET PASSWORD',
                          style: SafeGoogleFont (
                            'Monda',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 2.0602272034*ffem/fem,
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
              // autogroupf7zq5Rz (W93BWfiAQkbULCnGcgf7Zq)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 5*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgztxnbJ (W93BhVjTJQaDTsfgdRGztX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                    width: 203*fem,
                    height: 38*fem,
                    child: Container(
                      // autogroup2yqfJ3r (W93BnpuuTmwuSJAZiF2YQF)
                      width: 98*fem,
                      height: 31*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorECQ (1:1906)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 28*fem,
                            height: 23*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-8LG.png',
                              width: 28*fem,
                              height: 23*fem,
                            ),
                          ),
                          Text(
                            // emailkRe (1:1905)
                            'EMAIL ',
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.0602272034*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ClipRect(
                    // autogroupmey5tXr (W93BvzLyGkEoakoYBZmey5)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 13.5*fem,
                        sigmaY: 13.5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 10*fem, 7.52*fem),
                        width: 123*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(25*fem),
                          gradient: RadialGradient (
                            center: Alignment(0.93, -0.717),
                            radius: 1.04,
                            colors: <Color>[Color(0xfffc944c), Color(0xffffc700)],
                            stops: <double>[0.418, 0.765],
                          ),
                        ),
                        child: Container(
                          // group201HZz (1:1953)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // group200dtk (1:1954)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Container(
                              // group197Psv (1:1955)
                              padding: EdgeInsets.fromLTRB(19.5*fem, 5.74*fem, 16.5*fem, 1.74*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0x00fcdc5c), Color(0x00f78714)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Text(
                                'SEND OTP',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupft6jCqN (W93CDKD6tgpbsg5V8DFt6j)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 5*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup7nxoLAt (W93CMeJZGaLsCxc7Sd7nxo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 78*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group1963b6 (1:1927)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 22*fem,
                          height: 27.08*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-196.png',
                            width: 22*fem,
                            height: 27.08*fem,
                          ),
                        ),
                        Container(
                          // enterotp8sS (1:1951)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          child: Text(
                            'ENTER OTP',
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.0602272034*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ClipRect(
                    // group294eat (1:1921)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 13.5*fem,
                        sigmaY: 13.5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 8*fem, 6.42*fem),
                        width: 123*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(25*fem),
                          gradient: RadialGradient (
                            center: Alignment(0.93, -0.717),
                            radius: 1.04,
                            colors: <Color>[Color(0xfffc944c), Color(0xffffc700)],
                            stops: <double>[0.418, 0.765],
                          ),
                        ),
                        child: Container(
                          // group1994Pi (1:1923)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Container(
                            // group19825e (1:1924)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x00fcdc5c), Color(0x00f78714)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'VERIFY ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuffuf8c (W93Ca8wjqQdGCtQ3vEufFu)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 124*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectornj2 (1:1907)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.67*fem, 0*fem),
                    width: 17.33*fem,
                    height: 24.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Sac.png',
                      width: 17.33*fem,
                      height: 24.5*fem,
                    ),
                  ),
                  Text(
                    // enterthepassword6Up (1:1913)
                    'ENTER THE PASSWORD',
                    style: SafeGoogleFont (
                      'Monda',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 2.0602272034*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line20cTA (1:1910)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 26*fem, 35*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x7f000000),
              ),
            ),
            Container(
              // autogroupdbv9jXn (W93ChYu46FP21dXb5fdBV9)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 97*fem, 3*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorfAY (1:1908)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.67*fem, 0.5*fem),
                    width: 17.33*fem,
                    height: 24.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-7ag.png',
                      width: 17.33*fem,
                      height: 24.5*fem,
                    ),
                  ),
                  Text(
                    // reenterthepasswordnFA (1:1914)
                    'RE-ENTER THE PASSWORD',
                    style: SafeGoogleFont (
                      'Monda',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 2.0602272034*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line21v6U (1:1911)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 26*fem, 36*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x7f000000),
              ),
            ),
            Container(
              // group296FeY (1:1915)
              margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 105*fem, 0*fem),
              width: double.infinity,
              height: 40*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle238PEx (1:1916)
                    left: 19*fem,
                    top: 0*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 13.5*fem,
                          sigmaY: 13.5*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 123*fem,
                            height: 40*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                gradient: RadialGradient (
                                  center: Alignment(0.93, -0.717),
                                  radius: 1.04,
                                  colors: <Color>[Color(0xfffc944c), Color(0xffffc700)],
                                  stops: <double>[0.418, 0.765],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group32bbv (1:1917)
                    left: 0*fem,
                    top: 4*fem,
                    child: Container(
                      width: 160*fem,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x00fcdc5c), Color(0x00f78714)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'RESET',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
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