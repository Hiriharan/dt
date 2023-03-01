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
        // notificationf52 (1:6646)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppxq9YuW (W93risi6a6WNUeiWyApXq9)
              padding: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 0*fem, 370*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupcf2frvC (W93rXDNrqrNoQrNqizcf2F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.78*fem),
                    width: 458.74*fem,
                    height: 292.22*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group25NNk (1:6647)
                          left: 105.5*fem,
                          top: 0*fem,
                          child: Container(
                            width: 353.24*fem,
                            height: 292.22*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle33keC (1:6648)
                                  left: 134.0437011719*fem,
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
                                  // rectangle34fFN (1:6649)
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
                          // group292yG4 (1:6650)
                          left: 6.5*fem,
                          top: 51*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.31*fem,
                              height: 16.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-292.png',
                                width: 25.31*fem,
                                height: 16.25*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // notificationsfua (1:6654)
                          left: 0*fem,
                          top: 89*fem,
                          child: Align(
                            child: SizedBox(
                              width: 187*fem,
                              height: 33*fem,
                              child: Text(
                                'NOTIFICATION’S ',
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
                      ],
                    ),
                  ),
                  Container(
                    // group300WvC (1:6656)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 40*fem, 0*fem),
                    height: 29*fem,
                    child: Align(
                      // welcometodesignthinkingitstime (1:6657)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 244*fem,
                          ),
                          child: Text(
                            'WELCOME TO DESIGN THINKING \nITS TIME TO LEARN SOME THING NEW',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.32890625*ffem/fem,
                              letterSpacing: 1.45*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group301W32 (1:6659)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 20*fem, 0*fem),
                    height: 17*fem,
                    child: Text(
                      'ENROLL THE MOST POPULAR COURSE NOW ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.32890625*ffem/fem,
                        letterSpacing: 1.45*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group302Zmz (1:6662)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 20*fem, 0*fem),
                    height: 17*fem,
                    child: Text(
                      'ENROLL THE MOST POPULAR COURSE NOW ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.32890625*ffem/fem,
                        letterSpacing: 1.45*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group303qUc (1:6665)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 8*fem, 0*fem),
                    height: 17*fem,
                    child: Text(
                      'NEW COURSES ARE ADDED NOW ENROLL NOW  ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.32890625*ffem/fem,
                        letterSpacing: 1.45*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group218J7J (1:6655)
              padding: EdgeInsets.fromLTRB(43.74*fem, 8*fem, 32.04*fem, 1*fem),
              width: double.infinity,
              height: 53*fem,
              decoration: BoxDecoration (
                color: Color(0xbfeeeeee),
                borderRadius: BorderRadius.circular(150*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group15bMJ (I1:6655;22:582)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 63.88*fem, 3*fem),
                    width: 32.3*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // maskgroup7qS (I1:6655;22:582;22:548)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.27*fem),
                          width: 29.79*fem,
                          height: 21.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-hnY.png',
                            width: 29.79*fem,
                            height: 21.73*fem,
                          ),
                        ),
                        Container(
                          // homed36 (I1:6655;22:582;22:554)
                          width: double.infinity,
                          child: Text(
                            'HOME',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.63*ffem/fem,
                              color: Color(0xffff6b00),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group16ZBe (I1:6655;22:590)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 35.06*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15.09*fem, 0*fem, 14.19*fem, 1*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group113cc (I1:6655;22:590;22:272)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.17*fem, 2.67*fem),
                              width: 31.01*fem,
                              height: 19.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-11-fpC.png',
                                width: 31.01*fem,
                                height: 19.33*fem,
                              ),
                            ),
                            Text(
                              // mylearnigwxt (I1:6655;22:590;22:682)
                              'MY LEARNING',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Monda',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.63*ffem/fem,
                                color: Color(0xff292929),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // group17Hmr (I1:6655;22:605)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15.7*fem, 0*fem, 5.01*fem, 4*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupc3S (I1:6655;22:605;22:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.92*fem, 1*fem),
                            width: 29.57*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-FwW.png',
                              width: 29.57*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // settingsXRJ (I1:6655;22:605;22:697)
                            'SETTINGS',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.63*ffem/fem,
                              color: Color(0xff292929),
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