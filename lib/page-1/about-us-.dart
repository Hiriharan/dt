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
        // aboutusqbN (1:1074)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjfpbwuJ (W92v1wrzVQPkMZCuZhJfpb)
              padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 109*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfbexfqJ (W92uqCfttD2gpJGKUWFBeX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 129*fem),
                    width: 494.24*fem,
                    height: 467*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group25n9E (1:1076)
                          left: 140.9999694824*fem,
                          top: 0*fem,
                          child: Container(
                            width: 353.24*fem,
                            height: 292.22*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle33gkQ (1:1077)
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
                                  // rectangle34MrY (1:1078)
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
                          // groupGic (1:1079)
                          left: 1*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.25*fem,
                              height: 16.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-14c.png',
                                width: 26.25*fem,
                                height: 16.25*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aboutusyN8 (1:1082)
                          left: 41.5*fem,
                          top: 77*fem,
                          child: Align(
                            child: SizedBox(
                              width: 138*fem,
                              height: 41*fem,
                              child: Text(
                                'ABOUT US ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Monda',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.63*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // weareprovidingthecourserealate (1:1083)
                          left: 14.0001831055*fem,
                          top: 184*fem,
                          child: Align(
                            child: SizedBox(
                              width: 324*fem,
                              height: 179*fem,
                              child: Text(
                                'WE ARE PROVIDING THE COURSE REALATED TO DESIGN THINKING TO ENHANCE YOUR KNOWLEDGE AND IT WILL BE HELPS YOU TO CONQUER THIS WORLD AND IT WILL SEQUENTALY HELPS TO CONCENTREATE IN YOUR IDEA. \n ',
                                style: SafeGoogleFont (
                                  'Monda',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 3.5652271271*ffem/fem,
                                  letterSpacing: 1.575*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1pXA (1:1084)
                          left: 0*fem,
                          top: 86*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39.35*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1.png',
                                width: 39.35*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group37uoW (1:1087)
                    margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 57*fem, 0*fem),
                    width: double.infinity,
                    height: 146*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // staywithuspfa (1:1088)
                          left: 53.0439453125*fem,
                          top: 22*fem,
                          child: Align(
                            child: SizedBox(
                              width: 117*fem,
                              height: 15*fem,
                              child: Text(
                                '   STAY WITH US',
                                style: SafeGoogleFont (
                                  'Monda',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.8752272725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // connectwithusuS8 (1:1089)
                          left: 44.9998474121*fem,
                          top: 55.1083984375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 158*fem,
                              height: 26*fem,
                              child: Text(
                                'CONNECT WITH US',
                                style: SafeGoogleFont (
                                  'Monda',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.6002272367*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // growwithusbJx (1:1090)
                          left: 64.2091369629*fem,
                          top: 81.8115234375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 129*fem,
                              height: 59*fem,
                              child: Text(
                                'GROW WITH US',
                                style: SafeGoogleFont (
                                  'Monda',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 3.6502273083*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle505jv (1:1091)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 249*fem,
                              height: 146*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  border: Border (
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
            Container(
              // group18Nyv (1:1075)
              padding: EdgeInsets.fromLTRB(32.65*fem, 10*fem, 43.05*fem, 2*fem),
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
                    // group15fi8 (I1:1075;22:582)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.29*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 52.99*fem,
                        height: 40*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // maskgroupAet (I1:1075;22:582;22:282)
                              left: 11.0903320312*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 29.79*fem,
                                  height: 21.73*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-Bda.png',
                                    width: 29.79*fem,
                                    height: 21.73*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // homesZJ (I1:1075;22:582;22:674)
                              left: 10.3935546875*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 17*fem,
                                  child: Text(
                                    'HOME',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Monda',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.63*ffem/fem,
                                      color: Color(0xff292929),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group16Zh2 (I1:1075;22:590)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.75*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15.09*fem, 0*fem, 14.19*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group11qPe (I1:1075;22:590;22:272)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.17*fem, 2.67*fem),
                              width: 31.01*fem,
                              height: 19.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-11-QwS.png',
                                width: 31.01*fem,
                                height: 19.33*fem,
                              ),
                            ),
                            Text(
                              // mylearnigLbJ (I1:1075;22:590;22:682)
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
                  Container(
                    // group17GUx (I1:1075;22:605)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorojn (I1:1075;22:605;51:936)
                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 4*fem),
                          width: 24.77*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-byr.png',
                            width: 24.77*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // settingsvpQ (I1:1075;22:605;22:581)
                          'SETTINGS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Monda',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.63*ffem/fem,
                            color: Color(0xffff6b00),
                          ),
                        ),
                      ],
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