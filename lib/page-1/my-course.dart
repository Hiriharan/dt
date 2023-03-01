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
        // mycourse2WL (1:898)
        width: double.infinity,
        height: 869*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // group176HhA (1:899)
              left: 22*fem,
              top: 129*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(99*fem, 36*fem, 99*fem, 35.18*fem),
                width: 325*fem,
                height: 168*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Center(
                  // group1749zG (1:901)
                  child: SizedBox(
                    width: 127*fem,
                    height: 96.82*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-174.png',
                      width: 127*fem,
                      height: 96.82*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mycourse57E (1:905)
              left: 9*fem,
              top: 77*fem,
              child: Align(
                child: SizedBox(
                  width: 152*fem,
                  height: 41*fem,
                  child: Text(
                    'MY COURSE',
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
              // aboutthecourseYWc (1:906)
              left: 24*fem,
              top: 342*fem,
              child: Align(
                child: SizedBox(
                  width: 218*fem,
                  height: 33*fem,
                  child: Text(
                    'ABOUT THE  COURSE ',
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
            Positioned(
              // designthinkingisanonlineariter (1:907)
              left: 28*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 155*fem,
                  child: Text(
                    'Design thinking is a non-linear, iterative process that teams use to understand users, challenge assumptions, redefine problems and create innovative solutions to prototype and test. Involving five phases—Empathize, Define, Ideate, Prototype and Test—it is most useful to tackle problems that are ill-defined or unknown.',
                    style: SafeGoogleFont (
                      'Monda',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3788476671*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group177jUc (1:908)
              left: 67*fem,
              top: 670*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 213*fem,
                  height: 35*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xffffe145), Color(0xfff78713)],
                      stops: <double>[0.224, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'WATCH VIDEOS',
                      style: SafeGoogleFont (
                        'Jacques Francois',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.378847599*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group178Jw2 (1:911)
              left: 67*fem,
              top: 728*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 213*fem,
                  height: 35*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xffffe145), Color(0xfff78713)],
                      stops: <double>[0.224, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'TAKE TEST',
                      style: SafeGoogleFont (
                        'Jacques Francois',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.378847599*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfj8tgwa (W92mpMC89BVrUBexEofj8T)
              left: 49*fem,
              top: 604*fem,
              child: Container(
                width: 276*fem,
                height: 29*fem,
                decoration: BoxDecoration (
                  color: Color(0xffbdbdbd),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Align(
                  // rectangle181C9E (1:916)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 222*fem,
                    height: 29*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-0.955, -1),
                          end: Alignment(0.95, 0.552),
                          colors: <Color>[Color(0xfff78713), Color(0xffffe145)],
                          stops: <double>[0.264, 0.795],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Tqr (1:915)
              left: 254*fem,
              top: 583*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 21*fem,
                  child: Text(
                    '89%/100',
                    style: SafeGoogleFont (
                      'Monda',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3788476308*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // groupMgL (1:917)
              left: 15*fem,
              top: 28*fem,
              child: Align(
                child: SizedBox(
                  width: 26.25*fem,
                  height: 16.25*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1ha.png',
                    width: 26.25*fem,
                    height: 16.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1844x (1:920)
              left: 0*fem,
              top: 749*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32.65*fem, 8*fem, 32.04*fem, 1*fem),
                width: 382*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xbfeeeeee),
                  borderRadius: BorderRadius.circular(150*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group15jRz (I1:920;22:582)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 77.54*fem, 2*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 52.99*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // maskgroupSLQ (I1:920;22:582;22:282)
                                left: 11.0903320312*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29.79*fem,
                                    height: 21.73*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-LhE.png',
                                      width: 29.79*fem,
                                      height: 21.73*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // home8yv (I1:920;22:582;22:674)
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
                      // group16EXA (I1:920;22:590)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.08*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group11mGC (I1:920;22:590;22:558)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 2.67*fem),
                            width: 31.01*fem,
                            height: 19.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-11-LHW.png',
                              width: 31.01*fem,
                              height: 19.33*fem,
                            ),
                          ),
                          Text(
                            // mycourses4L (I1:920;22:590;22:571)
                            'MY COURSE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffff6b00),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // group17zek (I1:920;22:605)
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
                              // group6xg (I1:920;22:605;22:247)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.92*fem, 1*fem),
                              width: 29.57*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-cXi.png',
                                width: 29.57*fem,
                                height: 22*fem,
                              ),
                            ),
                            Text(
                              // settingspNt (I1:920;22:605;22:697)
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
            ),
            Positioned(
              // group25xV6 (1:921)
              left: 132*fem,
              top: 0*fem,
              child: Container(
                width: 353.24*fem,
                height: 292.22*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle3365W (1:922)
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
                      // rectangle34bY4 (1:923)
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
          ],
        ),
      ),
          );
  }
}