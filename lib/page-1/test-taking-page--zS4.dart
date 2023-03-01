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
        // testtakingpagedwW (1:5112)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2fmhkmE (W93jPW6YLab7NEAoKP2FmH)
              padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 223*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgoctg96 (W93iVruvQ59sWG6Wx2gocT)
                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 75.78*fem),
                    width: 469.74*fem,
                    height: 292.22*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group25akG (1:5114)
                          left: 116.5*fem,
                          top: 0*fem,
                          child: Container(
                            width: 353.24*fem,
                            height: 292.22*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle33JgG (1:5115)
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
                                  // rectangle34QUQ (1:5116)
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
                          // groupJpg (1:5125)
                          left: 5.5*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.25*fem,
                              height: 16.25*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-mMA.png',
                                width: 26.25*fem,
                                height: 16.25*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // generaltestDRr (1:5128)
                          left: 0*fem,
                          top: 102*fem,
                          child: Align(
                            child: SizedBox(
                              width: 182*fem,
                              height: 40*fem,
                              child: Text(
                                'GENERAL TEST',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Monda',
                                  fontSize: 24*ffem,
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
                    // designthinkingisatXz (1:5129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 3*fem),
                    child: Text(
                      '3.Design thinking is a ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.9639063748*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxj3rafi (W93igBx3aySX5TJyRVxJ3R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 34*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 37*fem, 15*fem, 4*fem),
                    width: 336*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe3e3e3),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupkbhrfBN (W93iqrLcWCohuLxpWckbHR)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // athinkingaboutdesignsBvQ (1:5117)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                                child: Text(
                                  'a) Thinking about designs',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Monda',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.9639063517*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextButton(
                                // togglebuttonJVE (1:5120)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/toggle-button--hN8.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkisqbz8 (W93ixM9ndznxBYhGX4Kisq)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bdesigningwayinwhichpeoplethin (1:5118)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'b)Designing way in which people think ',
                                  style: SafeGoogleFont (
                                    'Monda',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.9639063517*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // togglebutton35S (1:5121)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/toggle-button--2Zn.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdfybjix (W93j3mAS5pnKkP8yXRdfYB)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // caskingusertosolvetheproblems4 (1:5119)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                child: Text(
                                  'c)Asking user to solve the problem ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Monda',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.9639063517*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextButton(
                                // togglebuttonBL4 (1:5122)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/toggle-button--dtL.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // frame273VrY (1:5124)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 14*fem,
                            height: 4*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff008000)),
                              color: Color(0xff008000),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplksdpdv (W93jGqcydsNVuCYhTrLKsd)
                    margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 113*fem, 0*fem),
                    width: double.infinity,
                    height: 28*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, -1),
                        end: Alignment(0.942, 0.571),
                        colors: <Color>[Color(0xfff78713), Color(0xffffc700)],
                        stops: <double>[0.552, 0.74],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'SUBMIT',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Monda',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.63*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group18Rdi (1:5123)
              padding: EdgeInsets.fromLTRB(32.65*fem, 8*fem, 32.04*fem, 1*fem),
              width: double.infinity,
              height: 53*fem,
              decoration: BoxDecoration (
                color: Color(0xbfeeeeee),
                borderRadius: BorderRadius.circular(150*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group157Fe (I1:5123;22:582)
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
                              // maskgroupD3n (I1:5123;22:582;22:282)
                              left: 11.0903320312*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 29.79*fem,
                                  height: 21.73*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-mUt.png',
                                    width: 29.79*fem,
                                    height: 21.73*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // homeimE (I1:5123;22:582;22:674)
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
                    // group16crc (I1:5123;22:590)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.08*fem, 6*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1195r (I1:5123;22:590;22:558)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 2.67*fem),
                          width: 31.01*fem,
                          height: 19.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-11-VHz.png',
                            width: 31.01*fem,
                            height: 19.33*fem,
                          ),
                        ),
                        Text(
                          // mycoursedmi (I1:5123;22:590;22:571)
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
                    // group17NUQ (I1:5123;22:605)
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
                            // group69W (I1:5123;22:605;22:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.92*fem, 1*fem),
                            width: 29.57*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-SAt.png',
                              width: 29.57*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // settingsCyE (I1:5123;22:605;22:697)
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