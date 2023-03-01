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
        // registerpagecWk (1:693)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupggl7JPa (W92ZtwZBXzaEH7t9y7ggL7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.21*fem),
              width: double.infinity,
              height: 328.79*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupu7gk1on (W92aAGSykRmqT5pBqEU7gK)
                    padding: EdgeInsets.fromLTRB(0*fem, 97*fem, 40.38*fem, 177.16*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linemdaccount99J (1:696)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.63*fem),
                          width: 24*fem,
                          height: 24*fem,
                        ),
                        Container(
                          // autogroupabxmUSU (W92a428PU1ddx7vDbRaBXm)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // uilcommentverifyD9A (1:695)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.38*fem),
                                width: 24*fem,
                                height: 24*fem,
                              ),
                              Container(
                                // linemdarrowsmallleftLUg (1:724)
                                margin: EdgeInsets.fromLTRB(9.38*fem, 0*fem, 0*fem, 0*fem),
                                width: 26.25*fem,
                                height: 16.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-md-arrow-small-left-Xov.png',
                                  width: 26.25*fem,
                                  height: 16.25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group24eEU (1:700)
                    width: 359.63*fem,
                    height: 328.79*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-24-QFS.png',
                      width: 359.63*fem,
                      height: 328.79*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // gearupATi (1:703)
              width: double.infinity,
              child: Text(
                'GEAR UP ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Monda',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.63*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupevmrsd2 (W92bVyiVWZmk2Gm69teVMR)
              width: double.infinity,
              height: 506*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupp8ntFNg (W92b7aCAB8H7RDUppXP8NT)
                    left: 78*fem,
                    top: 307.8642578125*fem,
                    child: Container(
                      width: 199*fem,
                      height: 63.14*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle236ZeG (1:694)
                            left: 0*fem,
                            top: 17.1357421875*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 13.5*fem,
                                  sigmaY: 13.5*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 199*fem,
                                    height: 46*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
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
                          ),
                          Positioned(
                            // group179Ma8 (1:718)
                            left: 42*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                width: 116.14*fem,
                                height: 55.14*fem,
                                child: Container(
                                  // group10R4C (1:719)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // materialsymbolsloginLS4 (1:720)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.86*fem),
                                        width: 24.27*fem,
                                        height: 24.27*fem,
                                      ),
                                      Container(
                                        // gearupQgp (1:721)
                                        width: double.infinity,
                                        child: Text(
                                          'GEAR UP',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.63*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
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
                    // autogrouptzhrUwa (W92aRBBoYZu2ez265dTZHR)
                    left: 24*fem,
                    top: 29*fem,
                    child: Container(
                      width: 286*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnfltmvg (W92aaAvpC8Lkja7KnPnfLT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 29*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // groupGcY (1:697)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
                                  width: 16*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-DbN.png',
                                    width: 16*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // firstname8ek (1:709)
                                  'FIRST NAME',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Monda',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.63*ffem/fem,
                                    color: Color(0x72000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // lastnameS9e (1:710)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'LAST NAME',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Monda',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.63*ffem/fem,
                                color: Color(0x72000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line7YCg (1:705)
                    left: 194*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 156*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x6d000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line3eFi (1:706)
                    left: 24*fem,
                    top: 113*fem,
                    child: Align(
                      child: SizedBox(
                        width: 312*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x6d000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupqhcjMfv (W92arad96XYEcuL6eaqHcj)
                    left: 24*fem,
                    top: 149*fem,
                    child: Container(
                      width: 312*fem,
                      height: 31*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // line4giC (1:707)
                            left: 0*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 312*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x6d000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // materialsymbolslockDTE (1:713)
                            left: 5.4323730469*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.33*fem,
                                height: 24.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/material-symbols-lock-8wS.png',
                                  width: 17.33*fem,
                                  height: 24.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // passwordHhz (1:716)
                            left: 31*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 88*fem,
                                height: 25*fem,
                                child: Text(
                                  'PASSWORD',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Monda',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.63*ffem/fem,
                                    color: Color(0x7c000000),
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
                    // line5Z9i (1:708)
                    left: 24*fem,
                    top: 241*fem,
                    child: Align(
                      child: SizedBox(
                        width: 312*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x6d000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzy6f584 (W92aj11SGmZ7dLJue4zy6F)
                    left: 28*fem,
                    top: 88*fem,
                    child: Container(
                      width: 83*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectorPuS (1:712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 22*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-rSL.png',
                              width: 22*fem,
                              height: 21*fem,
                            ),
                          ),
                          Text(
                            // email74k (1:711)
                            'EMAIL',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.63*ffem/fem,
                              color: Color(0x7c000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupe1hqScp (W92azF53Ck93CtJ7aeE1Hq)
                    left: 31*fem,
                    top: 211*fem,
                    child: Container(
                      width: 196*fem,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectorAHv (1:715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 0*fem),
                            width: 17.33*fem,
                            height: 24.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-TBN.png',
                              width: 17.33*fem,
                              height: 24.5*fem,
                            ),
                          ),
                          Container(
                            // confirmpasswordsi8 (1:717)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              'CONFIRM PASSWORD',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Monda',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.63*ffem/fem,
                                color: Color(0x7c000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupiervPRa (W92bGZwApgiqVoa4XHiERV)
                    left: 27*fem,
                    top: 458*fem,
                    child: Container(
                      width: 308.5*fem,
                      height: 31*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // alreadyhaveanaccountWWC (1:722)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                            child: Text(
                              'Already have an account?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Monda',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.63*ffem/fem,
                                color: Color(0x7c000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // signinR7N (1:723)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Sign in ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Monda',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.63*ffem/fem,
                                color: Color(0xff00a3ff),
                              ),
                            ),
                          ),
                        ],
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