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
        // mycourseSGx (1:1707)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupknmuYKz (W938A6dhWoSpKnc85dknMu)
              padding: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // grouprrU (1:1880)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 33.75*fem),
                    width: 26.25*fem,
                    height: 16.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-Cu6.png',
                      width: 26.25*fem,
                      height: 16.25*fem,
                    ),
                  ),
                  Container(
                    // group166NK2 (1:1708)
                    margin: EdgeInsets.fromLTRB(55*fem, 0*fem, 0*fem, 32*fem),
                    width: 254*fem,
                    height: 264*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-166.png',
                      width: 254*fem,
                      height: 264*fem,
                    ),
                  ),
                  Container(
                    // mylearningsyZi (1:1834)
                    margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'MY LEARNING’S',
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.63*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // group182G32 (1:1835)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 13*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(2*fem, 5*fem, 2*fem, 11*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x5ed9d9d9),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // designthinkingjhJ (1:1852)
                              margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Design Thinking',
                                style: SafeGoogleFont (
                                  'Monda',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.63*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupum3dT7W (W938YLVeHKi5k1zjZuuM3d)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                              width: double.infinity,
                              height: 100*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // maskgroupxa4 (1:1839)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                    width: 133*fem,
                                    height: 81*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-9kk.png',
                                      width: 133*fem,
                                      height: 81*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupnqnbfzG (W938m5dQhXqXXBd9pANQnb)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group178bsv (1:1853)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 118*fem,
                                          height: 13*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle179WV6 (1:1854)
                                                left: 1*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 117*fem,
                                                    height: 13*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(20*fem),
                                                        color: Color(0xffc7c7c7),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle180bmS (1:1855)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 90*fem,
                                                    height: 13*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(20*fem),
                                                        gradient: LinearGradient (
                                                          begin: Alignment(-0.922, -0.692),
                                                          end: Alignment(0.944, -0.077),
                                                          colors: <Color>[Color(0xfff78714), Color(0xfff3e15e)],
                                                          stops: <double>[0, 0.578],
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
                                          // completeddi8 (1:1838)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          child: Text(
                                            '80% completed',
                                            style: SafeGoogleFont (
                                              'Monda',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.63*ffem/fem,
                                              color: Color(0xff00e209),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // descriptionM8L (1:1837)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Description:-',
                                            style: SafeGoogleFont (
                                              'Monda',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.63*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // creativeproblemsolvingTSG (1:1856)
                                          'Creative Problem-Solving',
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 14*ffem,
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group183njS (1:1857)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 5*fem, 2*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x5ed9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // designthinking5yS (1:1874)
                          margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Design Thinking',
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.63*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprp2fCoA (W939TZTxcYqHsq2iUbrP2F)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          width: double.infinity,
                          height: 100*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupKsn (1:1861)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                width: 133*fem,
                                height: 81*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-EHN.png',
                                  width: 133*fem,
                                  height: 81*fem,
                                ),
                              ),
                              Container(
                                // autogroupt6xfdtU (W939aoktJUMgVkGbnwT6xF)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group178yhS (1:1875)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: 118*fem,
                                      height: 13*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle179JDv (1:1876)
                                            left: 1*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 117*fem,
                                                height: 13*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    color: Color(0xffc7c7c7),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle180QXr (1:1877)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 90*fem,
                                                height: 13*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    gradient: LinearGradient (
                                                      begin: Alignment(-1, -0.538),
                                                      end: Alignment(0.956, -0.077),
                                                      colors: <Color>[Color(0xffff6b00), Color(0xffebd555)],
                                                      stops: <double>[0, 0.582],
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
                                      // completedfig (1:1860)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Text(
                                        '80% completed',
                                        style: SafeGoogleFont (
                                          'Monda',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.63*ffem/fem,
                                          color: Color(0xff00e209),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // descriptionmWp (1:1859)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Description:-',
                                        style: SafeGoogleFont (
                                          'Monda',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.63*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // creativeproblemsolvingGTa (1:1878)
                                      'Creative Problem-Solving',
                                      style: SafeGoogleFont (
                                        'Monda',
                                        fontSize: 14*ffem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group173BqS (1:1879)
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
                    // group15tUx (I1:1879;22:582)
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
                              // maskgroupymJ (I1:1879;22:582;22:282)
                              left: 11.0903320312*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 29.79*fem,
                                  height: 21.73*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-QMW.png',
                                    width: 29.79*fem,
                                    height: 21.73*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // homegQp (I1:1879;22:582;22:674)
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
                    // group16Aat (I1:1879;22:590)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.08*fem, 6*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group11W8x (I1:1879;22:590;22:558)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 2.67*fem),
                          width: 31.01*fem,
                          height: 19.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-11-hqa.png',
                            width: 31.01*fem,
                            height: 19.33*fem,
                          ),
                        ),
                        Text(
                          // mycourseodr (I1:1879;22:590;22:571)
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
                    // group17jnQ (I1:1879;22:605)
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
                            // groupr6L (I1:1879;22:605;22:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.92*fem, 1*fem),
                            width: 29.57*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-R4C.png',
                              width: 29.57*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // settingsA72 (I1:1879;22:605;22:697)
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