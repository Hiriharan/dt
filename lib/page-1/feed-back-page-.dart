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
        // feedbackpage4Mn (1:1639)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupahfuKoW (W936zTuj6BtWYZ3CTpAhfu)
              padding: EdgeInsets.fromLTRB(18*fem, 73*fem, 23*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group183Dtt (1:1655)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.58*fem, 19.59*fem),
                    width: 278.42*fem,
                    height: 236.41*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-183.png',
                      width: 278.42*fem,
                      height: 236.41*fem,
                    ),
                  ),
                  Container(
                    // shareyouropiniontoupgradeourse (1:1640)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 9*fem),
                    constraints: BoxConstraints (
                      maxWidth: 257*fem,
                    ),
                    child: Text(
                      'SHARE YOUR OPINION TO UPGRADE OUR SELF ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.63*ffem/fem,
                      ),
                    ),
                  ),
                  Container(
                    // emailwTW (1:1706)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                    child: Text(
                      'E-MAIL',
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
                    // group186FUC (1:1645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 16*fem, 4*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xced9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'E-MAIL',
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
                    // group185hqz (1:1641)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // messageRX6 (1:1644)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Message',
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
                          // autogroupna3hX4L (W937E8BddSnTrG4hs3nA3h)
                          padding: EdgeInsets.fromLTRB(7*fem, 12*fem, 7*fem, 12*fem),
                          width: double.infinity,
                          height: 174*fem,
                          decoration: BoxDecoration (
                            color: Color(0xced9d9d9),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Text(
                            'Message',
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.63*ffem/fem,
                              color: Color(0x51000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10Bua (1:1648)
                    margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 103*fem, 0*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle32WS4 (1:1649)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 121.88*fem,
                              height: 45*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xd1f5c608), Color(0xd1ff7c1d)],
                                    stops: <double>[0.599, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // materialsymbolsloginkbJ (1:1650)
                          left: 100.4072875977*fem,
                          top: 10.8634033203*fem,
                          child: Container(
                            width: 21.59*fem,
                            height: 24.27*fem,
                          ),
                        ),
                        Positioned(
                          // sendUXJ (1:1651)
                          left: 21*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 40*fem,
                              child: Text(
                                'Send',
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
                        Positioned(
                          // materialsymbolssendAQ8 (1:1652)
                          left: 84*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-send.png',
                                width: 19*fem,
                                height: 16*fem,
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
              // group18FwN (1:1654)
              padding: EdgeInsets.fromLTRB(43.74*fem, 10*fem, 37.05*fem, 2*fem),
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
                    // group15ZhA (I1:1654;22:801)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.97*fem, 4*fem),
                    width: 32.3*fem,
                    height: 37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // maskgroupgmn (I1:1654;22:801;22:282)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29.79*fem,
                              height: 21.73*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-SUp.png',
                                width: 29.79*fem,
                                height: 21.73*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeykt (I1:1654;22:801;22:674)
                          left: 2.3032226562*fem,
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
                  Container(
                    // group16FiQ (I1:1654;22:802)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.94*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group11niL (I1:1654;22:802;22:272)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.17*fem, 2.67*fem),
                          width: 31.01*fem,
                          height: 19.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-11-rSC.png',
                            width: 31.01*fem,
                            height: 19.33*fem,
                          ),
                        ),
                        Text(
                          // mylearnigHQC (I1:1654;22:802;22:682)
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
                  Container(
                    // group17pQ8 (I1:1654;22:803)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectormKN (I1:1654;22:803;51:936)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.8*fem, 4*fem),
                          width: 24.77*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-2jz.png',
                            width: 24.77*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // settingsUUg (I1:1654;22:803;22:581)
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