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
        // coursedeatailes7Ng (1:5040)
        padding: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 87*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupx6vtmi8 (W93cW2uVMn19nCc3mox6vT)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 34*fem),
              width: 487.24*fem,
              height: 405*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group25smA (1:5041)
                    left: 134*fem,
                    top: 0*fem,
                    child: Container(
                      width: 353.24*fem,
                      height: 292.22*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle33PzQ (1:5042)
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
                            // rectangle346dv (1:5043)
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
                    // groupccG (1:5044)
                    left: 7*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26.25*fem,
                        height: 16.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-Uhn.png',
                          width: 26.25*fem,
                          height: 16.25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursedetailesKWg (1:5047)
                    left: 3*fem,
                    top: 93*fem,
                    child: Align(
                      child: SizedBox(
                        width: 192*fem,
                        height: 33*fem,
                        child: Text(
                          'COURSE DETAILES',
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
                  Positioned(
                    // group176oAx (1:5048)
                    left: 0*fem,
                    top: 137*fem,
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
                        // group174U2C (1:5050)
                        child: SizedBox(
                          width: 127*fem,
                          height: 96.82*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-174-XXW.png',
                            width: 127*fem,
                            height: 96.82*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // designthinkingBBW (1:5054)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              child: Text(
                'DESIGN THINKING ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Monda',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.63*ffem/fem,
                ),
              ),
            ),
            Container(
              // courseduration10daysVCC (1:5055)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              child: Text(
                'Course Duration    :  10 Days',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupemfuzPr (W93cj7N2upbKw21miEemFu)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 12*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // totalvideosKBE (1:5056)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 2*fem),
                    child: Text(
                      'Total videos ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // REG (1:5057)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                    child: Text(
                      ':',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // videosjVr (1:5058)
                    '15 videos ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppspjfuJ (W93csGo6intE5UekBZPspj)
              margin: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 0*fem, 28*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // fieldbnx (1:5059)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 2*fem),
                    child: Text(
                      'Field',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // KDA (1:5060)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    child: Text(
                      ':',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // eduactionEqv (1:5061)
                    'Eduaction',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group251n6k (1:5065)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 39*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // synopsis792 (1:5066)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    child: Text(
                      'SYNOPSIS',
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.378847599*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // designthinkingisanonlineariter (1:5067)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 317*fem,
                    ),
                    child: Text(
                      'Design thinking is a non-linear, iterative process that teams use to understand users, challenge assumptions, redefine problems and create innovative solutions to prototype and test. Involving five phases—Empathize, Define, Ideate, Prototype and Test—it is most useful to tackle problems that are ill-defined or unknown.',
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.4388475418*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group32PEx (1:5062)
              margin: EdgeInsets.fromLTRB(85.5*fem, 0*fem, 110*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 36*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xfffcdc5c), Color(0xfff78714)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'ENROLL NOW',
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
          ],
        ),
      ),
          );
  }
}