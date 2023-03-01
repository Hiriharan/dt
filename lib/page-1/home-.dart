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
        // homeKyz (1:728)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyrifT4c (W92dDvqx3E2v1h6bxpyRiF)
              width: double.infinity,
              height: 747*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupp18jn6t (W92cwMVEZuc4wXzBFYp18j)
                    left: 13*fem,
                    top: 0*fem,
                    child: Container(
                      width: 468.63*fem,
                      height: 381*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group25HpL (1:729)
                            left: 109*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 359.63*fem,
                                height: 328.79*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-25.png',
                                  width: 359.63*fem,
                                  height: 328.79*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupBep (1:733)
                            left: 98*fem,
                            top: 93*fem,
                            child: Align(
                              child: SizedBox(
                                width: 137.1*fem,
                                height: 127*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-2Ze.png',
                                  width: 137.1*fem,
                                  height: 127*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group207VQc (1:749)
                            left: 0*fem,
                            top: 31*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 117*fem,
                                height: 29*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group205PVz (1:750)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 0*fem),
                                      width: 38.04*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-205.png',
                                        width: 38.04*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                    Container(
                                      // heyjackJN4 (1:754)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Hey Jack',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Monda',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w400,
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
                          Positioned(
                            // itstimetolearnsomethingnewnY8 (1:755)
                            left: 6*fem,
                            top: 59*fem,
                            child: Align(
                              child: SizedBox(
                                width: 164*fem,
                                height: 17*fem,
                                child: Text(
                                  'It’s Time to Learn some thing new',
                                  style: SafeGoogleFont (
                                    'Monda',
                                    fontSize: 10*ffem,
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
                  ),
                  Positioned(
                    // welcometodesignthinking3DA (1:746)
                    left: 45*fem,
                    top: 228*fem,
                    child: Align(
                      child: SizedBox(
                        width: 285*fem,
                        height: 33*fem,
                        child: Text(
                          'Welcome To Design Thinking  ',
                          style: SafeGoogleFont (
                            'Monda',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.63*ffem/fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line24w3e (1:747)
                    left: 0.9990234375*fem,
                    top: 519.470703125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // popularcourseSm6 (1:748)
                    left: 16*fem,
                    top: 523*fem,
                    child: Align(
                      child: SizedBox(
                        width: 160*fem,
                        height: 28*fem,
                        child: Text(
                          'POPULAR COURSE',
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
                    ),
                  ),
                  Positioned(
                    // ongoingcourseiic (1:756)
                    left: 16*fem,
                    top: 337*fem,
                    child: Align(
                      child: SizedBox(
                        width: 172*fem,
                        height: 28*fem,
                        child: Text(
                          'ON GOING COURSE',
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
                    ),
                  ),
                  Positioned(
                    // group228CNt (1:758)
                    left: 57*fem,
                    top: 274*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 3*fem, 153*fem, 1*fem),
                      width: 248*fem,
                      height: 31*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorekg (1:760)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                            width: 17*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-a3z.png',
                              width: 17*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // searchZ6x (1:761)
                            'Search',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.63*ffem/fem,
                              color: Color(0xa5000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame268Uzc (1:762)
                    left: 10*fem,
                    top: 380*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4*fem, 6*fem, 0*fem, 6*fem),
                      width: 693*fem,
                      height: 112*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xc9ffdf59),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // group273Lmv (1:763)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group265gat (1:765)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 14*fem, 5*fem),
                              width: 158*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                borderRadius: BorderRadius.circular(20*fem),
                                gradient: RadialGradient (
                                  center: Alignment(-1, -1),
                                  radius: 1.37,
                                  colors: <Color>[Color(0xbff78714), Color(0xffffc700)],
                                  stops: <double>[0.061, 0.857],
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup5qibWZv (W92duADahMoSU9Kmn75Qib)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: double.infinity,
                                    height: 70*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // maskgroup2YG (1:767)
                                          width: 43*fem,
                                          height: 56.87*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-4dW.png',
                                            width: 43*fem,
                                            height: 56.87*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupkufmxRv (W92e4ewm3fwG7D5y28kufM)
                                          width: 92*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // introductiontodesignthinking6Y (1:787)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                width: double.infinity,
                                                constraints: BoxConstraints (
                                                  maxWidth: 82*fem,
                                                ),
                                                child: Text(
                                                  ' INTRODUCTION TO DESIGN THINKING ',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Monda',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.63*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupdexxyrp (W92eAz6YcYh9CavmBVDExX)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 9*fem),
                                                width: 87*fem,
                                                height: 16*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // group213JPJ (1:780)
                                                      left: 0*fem,
                                                      top: 7*fem,
                                                      child: Container(
                                                        width: 87*fem,
                                                        height: 9*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(25*fem),
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // rectangle198QhE (1:781)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 87*fem,
                                                                  height: 8.98*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(25*fem),
                                                                      border: Border.all(color: Color(0xffd4d4d4)),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle199CWc (1:782)
                                                              left: 0.0751953125*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 42.96*fem,
                                                                  height: 9*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(25*fem),
                                                                      color: Color(0xff0d8a02),
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
                                                      // tuE (1:786)
                                                      left: 67.5981445312*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 11*fem,
                                                          height: 9*fem,
                                                          child: Text(
                                                            '65%',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Monda',
                                                              fontSize: 5*ffem,
                                                              fontWeight: FontWeight.w400,
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
                                              TextButton(
                                                // group215nUp (1:788)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 48*fem,
                                                  height: 14*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(50*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle201JTA (1:789)
                                                        left: 0*fem,
                                                        top: 1*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 48*fem,
                                                            height: 13*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(50*fem),
                                                                color: Color(0xff3fbdf1),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // watcho92 (1:790)
                                                        left: 12*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 25*fem,
                                                            height: 14*fem,
                                                            child: Text(
                                                              'Watch',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Monda',
                                                                fontSize: 8*ffem,
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
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupppvj688 (W92eX9BdHbaLnVgibAPpvj)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // videosRgC (1:783)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                          child: Text(
                                            '10 VIDEOS  ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Monda',
                                              fontSize: 6*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.63*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // filesM44 (1:784)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                          child: Text(
                                            '5 FILES ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Monda',
                                              fontSize: 6*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.63*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // quizT76 (1:785)
                                          '1 QUIZ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 6*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.63*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group268ahW (1:791)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(2*fem, 6*fem, 2*fem, 5*fem),
                              width: 158*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                borderRadius: BorderRadius.circular(20*fem),
                                gradient: RadialGradient (
                                  center: Alignment(-1, -1),
                                  radius: 1.37,
                                  colors: <Color>[Color(0xbff78714), Color(0xffffc700)],
                                  stops: <double>[0.061, 0.857],
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouphwdyQwS (W92eysv5Nu4UF27wvphwdy)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 3*fem),
                                    width: 145*fem,
                                    height: 76*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group218KHi (1:793)
                                          left: 53*fem,
                                          top: 44*fem,
                                          child: Container(
                                            width: 87*fem,
                                            height: 9*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle198dJQ (1:794)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 87*fem,
                                                      height: 8.98*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(25*fem),
                                                          border: Border.all(color: Color(0xffd4d4d4)),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle199jcL (1:795)
                                                  left: 0.0751953125*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 32.22*fem,
                                                      height: 9*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(25*fem),
                                                          color: Color(0xff0d8a02),
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
                                          // F4t (1:799)
                                          left: 117.5981445312*fem,
                                          top: 37*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 11*fem,
                                              height: 9*fem,
                                              child: Text(
                                                '25%',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Monda',
                                                  fontSize: 5*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.63*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // advanceddesignthinkingwCc (1:800)
                                          left: 50.5*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 82*fem,
                                              height: 27*fem,
                                              child: Text(
                                                ' ADVANCED DESIGN THINKING ',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Monda',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.63*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group219q36 (1:801)
                                          left: 96*fem,
                                          top: 62*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 49*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle20193n (1:802)
                                                    left: 0*fem,
                                                    top: 1.0771484375*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 49*fem,
                                                        height: 12.92*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                            color: Color(0xff3fbdf1),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // watcheWL (1:803)
                                                    left: 11.5561523438*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25*fem,
                                                        height: 14*fem,
                                                        child: Text(
                                                          'Watch',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Monda',
                                                            fontSize: 8*ffem,
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
                                          ),
                                        ),
                                        Positioned(
                                          // maskgroupZ7W (1:804)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 52*fem,
                                              height: 73*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mask-group-Z2G.png',
                                                width: 52*fem,
                                                height: 73*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupeczuG1v (W92fDHhQ4n7NmVJyZReCZu)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 12*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // videosnkx (1:796)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                          child: Text(
                                            '10 VIDEOS  ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Monda',
                                              fontSize: 6*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.63*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // filesi8p (1:797)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                          child: Text(
                                            '5 FILES ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Monda',
                                              fontSize: 6*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.63*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // quizphe (1:798)
                                          '1 QUIZ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 6*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.63*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group2729zp (1:812)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(4*fem, 11*fem, 0*fem, 8*fem),
                              width: 166*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                borderRadius: BorderRadius.circular(20*fem),
                                gradient: RadialGradient (
                                  center: Alignment(-1, -1),
                                  radius: 1.37,
                                  colors: <Color>[Color(0xbff78714), Color(0xffffc700)],
                                  stops: <double>[0.061, 0.857],
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup8jctnnt (W92fero8BeywvEWdyU8jCT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    height: 69*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group266gtG (1:814)
                                          left: 55*fem,
                                          top: 39*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0.98*fem),
                                            width: 81*fem,
                                            height: 8.98*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Align(
                                              // rectangle199aCx (1:816)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 7*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                    color: Color(0xff38ff26),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // V52 (1:820)
                                          left: 119.5981445312*fem,
                                          top: 31*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 11*fem,
                                              height: 9*fem,
                                              child: Text(
                                                '15%',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Monda',
                                                  fontSize: 5*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.63*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // featuresofdesignthinkingN8p (1:821)
                                          left: 21*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 141*fem,
                                              height: 14*fem,
                                              child: Text(
                                                'FEATURES OF  DESIGN THINKING ',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Monda',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.63*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group267rJt (1:822)
                                          left: 96*fem,
                                          top: 55*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 44*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle201kfA (1:823)
                                                    left: 0*fem,
                                                    top: 1*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 44*fem,
                                                        height: 12*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                            color: Color(0xff3fbdf1),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // watch4fr (1:824)
                                                    left: 10*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25*fem,
                                                        height: 14*fem,
                                                        child: Text(
                                                          'Watch',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Monda',
                                                            fontSize: 8*ffem,
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
                                          ),
                                        ),
                                        Positioned(
                                          // maskgroupAD6 (1:825)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 47*fem,
                                              height: 64*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mask-group-hqJ.png',
                                                width: 47*fem,
                                                height: 64*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupdpdusNQ (W92fqXA2WPjKs5WQ97dpDu)
                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 21*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // videosbZJ (1:817)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                          child: Text(
                                            '10 VIDEOS  ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Monda',
                                              fontSize: 6*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.63*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // files7Xe (1:818)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                          child: Text(
                                            '5 FILES ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Monda',
                                              fontSize: 6*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.63*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // quizdkt (1:819)
                                          '1 QUIZ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 6*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.63*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            TextButton(
                              // group271ag8 (1:833)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(39*fem, 37*fem, 40*fem, 38*fem),
                                width: 158*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: RadialGradient (
                                    center: Alignment(-1, -1),
                                    radius: 1.37,
                                    colors: <Color>[Color(0xbff78714), Color(0xffffc700)],
                                    stops: <double>[0.061, 0.857],
                                  ),
                                ),
                                child: Container(
                                  // group270Rgk (1:835)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // seeallAeL (1:836)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        child: Text(
                                          'See All ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.63*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectort4Y (1:837)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Tmi.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group287ztG (1:840)
                    left: 10*fem,
                    top: 560*fem,
                    child: Container(
                      width: 695*fem,
                      height: 146*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup6cuf7hz (W92iTXd5PrW9gXeKw86CUf)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 357*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupgbcbEXi (W92gY5pmhsLmp8rnj6gBcB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 158*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group282xCp (1:842)
                                        width: double.infinity,
                                        height: 100*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xffffe681),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: TextButton(
                                          // frame271g8p (1:843)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Center(
                                              // group279ojE (1:844)
                                              child: SizedBox(
                                                width: 172*fem,
                                                height: 100*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-279.png',
                                                  width: 172*fem,
                                                  height: 100*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouptmuy8Fi (W92gtzPbw3m7jm8BSftMuy)
                                        padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 11*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogrouptvmyrSc (W92gguuPnWZ8hu4NamtVMy)
                                              width: 114*fem,
                                              height: 25*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // creativethinkingQDE (1:866)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 114*fem,
                                                        height: 17*fem,
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton.styleFrom (
                                                            padding: EdgeInsets.zero,
                                                          ),
                                                          child: Text(
                                                            'CREATIVE THINKING \n',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Monda',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.63*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // bysecondsigmoidUTz (1:867)
                                                    left: 5*fem,
                                                    top: 15*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 66*fem,
                                                        height: 10*fem,
                                                        child: Text(
                                                          'by SECOND SIGMOID',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Monda',
                                                            fontSize: 6*ffem,
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
                                              // autogroupcs2kMGt (W92gnKv3ELYWGjW5b9CS2K)
                                              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 49*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // 4wz (1:887)
                                                    '(4.8)',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Monda',
                                                      fontSize: 6*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.63*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group285Qkx (1:868)
                                                    width: 65*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-285.png',
                                                      width: 65*fem,
                                                      height: 12*fem,
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
                                Container(
                                  // autogroupcbe7Y6U (W92hBeaWgpoeQLBS5VcBe7)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group283fwn (1:888)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 158*fem,
                                            height: 100*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // frame270yha (1:889)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffe780),
                                                borderRadius: BorderRadius.circular(25*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0xfffbda7d),
                                                    offset: Offset(0*fem, 4*fem),
                                                    blurRadius: 2*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                // grouphNg (1:890)
                                                width: double.infinity,
                                                height: 108*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // groupSr4 (1:891)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Center(
                                                    // rectanglezsa (1:892)
                                                    child: SizedBox(
                                                      width: 158*fem,
                                                      height: 108*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(25*fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/rectangle.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouppvpuWb2 (W92hLUf8mU21J6P1wApVPu)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                        width: 165*fem,
                                        height: 23*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // inovtionenterpernurshipqdJ (1:893)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 165*fem,
                                                  height: 15*fem,
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Text(
                                                      'INOVTION & ENTERPERNURSHIP ',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Monda',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.4889062881*ffem/fem,
                                                        letterSpacing: -0.35*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // bysecondsigmoid5Xe (1:894)
                                              left: 3.5*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 62*fem,
                                                  height: 9*fem,
                                                  child: Text(
                                                    'by SECOND SIGMOID',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Monda',
                                                      fontSize: 6*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.4889062246*ffem/fem,
                                                      letterSpacing: -0.21*fem,
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
                                        // autogrouplsk9x5e (W92hRUWonzvxts6bKpLSK9)
                                        margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                        width: 81*fem,
                                        height: 12*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group278sCc (1:875)
                                              left: 16*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 65*fem,
                                                height: 12*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star15a72 (1:876)
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-15.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // star16hxL (1:877)
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-16.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // star17rKS (1:878)
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-17.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // star18zRe (1:879)
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-18.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // star19j8L (1:880)
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/star-19.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 4RW (1:896)
                                              left: 0*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 17*fem,
                                                  height: 10*fem,
                                                  child: Text(
                                                    '(4.9)',
                                                    style: SafeGoogleFont (
                                                      'Monda',
                                                      fontSize: 6*ffem,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup9mvqYba (W92hro7x4VxVGNTmyE9mVq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 172*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame2734pp (1:851)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 158*fem,
                                      height: 100*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(25*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xfffad87d),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // vectorXiQ (1:855)
                                            left: 0*fem,
                                            top: -2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 163*fem,
                                                height: 102*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // maskgrouprEt (1:856)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 160*fem,
                                                height: 102*fem,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Image.asset(
                                                    'assets/page-1/images/mask-group-pzc.png',
                                                    width: 160*fem,
                                                    height: 102*fem,
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
                                  // autogroupluv3Y7i (W92hzsipb1dhpR9vX1LUv3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: double.infinity,
                                  height: 25*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // agilemeetsdesignthinking4rk (1:841)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 172*fem,
                                            height: 17*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Text(
                                                'AGILE MEETS DESIGN THINKING',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Monda',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.63*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bysecondsigmoidKGt (1:895)
                                        left: 1.5*fem,
                                        top: 16*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 62*fem,
                                            height: 9*fem,
                                            child: Text(
                                              'by SECOND SIGMOID',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Monda',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4889062246*ffem/fem,
                                                letterSpacing: -0.21*fem,
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
                                  // autogroupsrkvzP2 (W92i6htST8hVMKKm96SRKV)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  width: 81*fem,
                                  height: 12*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group286JuW (1:881)
                                        left: 16*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-286.png',
                                              width: 65*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 13E (1:897)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 10*fem,
                                            child: Text(
                                              '(4.9)',
                                              style: SafeGoogleFont (
                                                'Monda',
                                                fontSize: 6*ffem,
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
                              ],
                            ),
                          ),
                          Container(
                            // frame2756aU (1:863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(40.5*fem, 42*fem, 41*fem, 41*fem),
                                width: 158*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-0.873, -1),
                                    end: Alignment(0.778, 1),
                                    colors: <Color>[Color(0xffffe145), Color(0xffff6b00)],
                                    stops: <double>[0, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xfffad77d),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // seemoreVsW (1:864)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'SEE MORE ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.63*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorPCC (1:865)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-B52.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
            Container(
              // group218fvQ (1:838)
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
                    // group15Zkt (I1:838;22:582)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 63.88*fem, 3*fem),
                    width: 32.3*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // maskgroup5z8 (I1:838;22:582;22:548)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.27*fem),
                          width: 29.79*fem,
                          height: 21.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-k5e.png',
                            width: 29.79*fem,
                            height: 21.73*fem,
                          ),
                        ),
                        Container(
                          // homebBn (I1:838;22:582;22:554)
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
                    // group16WZe (I1:838;22:590)
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
                              // group11bLC (I1:838;22:590;22:272)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.17*fem, 2.67*fem),
                              width: 31.01*fem,
                              height: 19.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-11-Bu2.png',
                                width: 31.01*fem,
                                height: 19.33*fem,
                              ),
                            ),
                            Text(
                              // mylearnigHyi (I1:838;22:590;22:682)
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
                    // group17EPA (I1:838;22:605)
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
                            // groupkMW (I1:838;22:605;22:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.92*fem, 1*fem),
                            width: 29.57*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/group.png',
                              width: 29.57*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // settingsrfS (I1:838;22:605;22:697)
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