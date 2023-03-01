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
        // profile7E8 (1:924)
        width: double.infinity,
        height: 862*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupedzfoMr (W92nxQ8QB5NByaGBKHeDzf)
              left: 20*fem,
              top: 295*fem,
              child: Container(
                width: 317*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupe62shy2 (W92oBJvZACizwZnFQdE62s)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                      width: 186*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // personalinformationETA (1:941)
                            width: double.infinity,
                            child: Text(
                              'PERSONAL INFORMATION ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Monda',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.63*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupur59bS8 (W92oJ4EK9NZJ11MBBhUR59)
                            width: double.infinity,
                            height: 42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group154Y6U (1:944)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-154.png',
                                        width: 25*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup7ahdRvx (W92oPDkNjphcnbxQRS7AHd)
                                  width: 155*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // emailuser123gmailcomyha (1:942)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'EMAIL : User123@gmail.com',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.63*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // usernamesamwillsonrmN (1:943)
                                        width: double.infinity,
                                        child: Text(
                                          'USERNAME : Sam willson',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.63*ffem/fem,
                                            color: Color(0xff000000),
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
                      // vectoraSU (1:925)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 15*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-agG.png',
                            width: 15*fem,
                            height: 27*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupnxdv4cY (W92oio26RfH3Dd6aNJNxDV)
              left: 22*fem,
              top: 374*fem,
              child: Container(
                width: 315*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // viewyourprogressCCx (1:1014)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                      child: Text(
                        'VIEW YOUR PROGRESS',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Monda',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.63*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // vectorJmn (1:926)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 15*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-KF6.png',
                            width: 15*fem,
                            height: 27*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupw41dzuW (W92otCv5VWoBGGuwgnW41d)
              left: 19.5*fem,
              top: 517*fem,
              child: Container(
                width: 317.5*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // resetpasswordWcx (1:1015)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.5*fem, 0*fem),
                      child: Text(
                        'RESET PASSWORD ',
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
                    Container(
                      // vectorCEt (1:927)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 15*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-QHW.png',
                            width: 15*fem,
                            height: 27*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // aboutushhS (1:928)
              left: 140*fem,
              top: 721*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 25*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'ABOUT US ',
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
                ),
              ),
            ),
            Positioned(
              // settingsC8Q (1:929)
              left: 18*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 126*fem,
                  height: 30*fem,
                  child: Text(
                    'SETTINGS ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w900,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // videosettingstX2 (1:930)
              left: 20.5*fem,
              top: 122*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 17*fem,
                  child: Text(
                    'VIDEO SETTINGS ',
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
            Positioned(
              // autogroup2lfyNSC (W92nma77HRPSquNmJZ2Lfy)
              left: 20.5*fem,
              top: 150*fem,
              child: Container(
                width: 282.5*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // wifionlydownloadgSt (1:931)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.5*fem, 0*fem),
                      child: Text(
                        'WIFI ONLY DOWNLOAD ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Monda',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.63*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    TextButton(
                      // group156bZr (1:948)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 43*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-156.png',
                          width: 43*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // onlydownloadcontentwhenwifiist (1:932)
              left: 19*fem,
              top: 176*fem,
              child: Align(
                child: SizedBox(
                  width: 287*fem,
                  height: 17*fem,
                  child: Text(
                    'ONLY DOWNLOAD CONTENT WHEN WIFI IS TURNED ON ',
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
            Positioned(
              // group157aAt (1:933)
              left: 20*fem,
              top: 204*fem,
              child: Container(
                width: 155*fem,
                height: 37*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // videodownloadqualityJcg (1:934)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Text(
                        'VIDEO DOWNLOAD QUALITY',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autorecommendedDUk (1:935)
                      width: double.infinity,
                      child: Text(
                        'AUTO (RECOMMENDED)',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line108Lp (1:936)
              left: 22*fem,
              top: 283*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x3f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line11FAY (1:937)
              left: 21*fem,
              top: 363*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x3f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line13NFA (1:938)
              left: 21*fem,
              top: 410*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x3f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line12GrL (1:939)
              left: 22*fem,
              top: 508*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x3f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line14CV6 (1:940)
              left: 23*fem,
              top: 553*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x3f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupumaw8Nk (W92p2hfvSKYonPLDrHUmAw)
              left: 56*fem,
              top: 608*fem,
              child: Container(
                width: 244.5*fem,
                height: 52*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group298Tfv (1:949)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.5*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group160bXE (1:951)
                            margin: EdgeInsets.fromLTRB(0.28*fem, 0*fem, 0*fem, 3.04*fem),
                            width: 37.01*fem,
                            height: 30.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-160.png',
                              width: 37.01*fem,
                              height: 30.96*fem,
                            ),
                          ),
                          Text(
                            // switchaccountUqv (1:950)
                            'SWITCH ACCOUNT ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.63*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group299QzU (1:991)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group161ma8 (1:993)
                            margin: EdgeInsets.fromLTRB(3.26*fem, 0*fem, 0*fem, 6.04*fem),
                            width: 21.8*fem,
                            height: 28.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-161.png',
                              width: 21.8*fem,
                              height: 28.96*fem,
                            ),
                          ),
                          Text(
                            // logoutHHa (1:992)
                            'LOG OUT ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Monda',
                              fontSize: 10*ffem,
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
            ),
            Positioned(
              // sumbitfeedbackDh2 (1:1006)
              left: 20.5*fem,
              top: 419*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 20*fem,
                  child: Text(
                    'SUMBIT FEEDBACK ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Monda',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.63*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pleaseshareyourfeedbacktousi7z (1:1007)
              left: 24*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 10*fem,
                  child: Text(
                    'PLEASE SHARE YOUR FEED BACK TO US ',
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
              ),
            ),
            Positioned(
              // group173nde (1:1008)
              left: 75*fem,
              top: 467*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(66.5*fem, 3*fem, 50*fem, 3*fem),
                  width: 194*fem,
                  height: 19*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // emailusrNc (1:1010)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                        child: Text(
                          'EMAIL US ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // group167N64 (1:1011)
                        width: 12*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-167.png',
                          width: 12*fem,
                          height: 13*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // showdownlodedvideohPE (1:1016)
              left: 18.5*fem,
              top: 248*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 20*fem,
                  child: Text(
                    'SHOW DOWNLODED VIDEO ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Monda',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.63*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group18axp (1:1017)
              left: 0*fem,
              top: 750*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32.65*fem, 10*fem, 37.05*fem, 2*fem),
                width: 382*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xbfeeeeee),
                  borderRadius: BorderRadius.circular(150*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group15rvL (I1:1017;22:801)
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
                                // maskgroupmGc (I1:1017;22:801;22:282)
                                left: 11.0903320312*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29.79*fem,
                                    height: 21.73*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group.png',
                                      width: 29.79*fem,
                                      height: 21.73*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // homesaY (I1:1017;22:801;22:674)
                                left: 13.3935546875*fem,
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
                      // group16nBi (I1:1017;22:802)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.75*fem, 1*fem),
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
                                // group11g2C (I1:1017;22:802;22:272)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.17*fem, 2.67*fem),
                                width: 31.01*fem,
                                height: 19.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-11-LSc.png',
                                  width: 31.01*fem,
                                  height: 19.33*fem,
                                ),
                              ),
                              Text(
                                // mylearnigxkQ (I1:1017;22:802;22:682)
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
                      // group17JJU (I1:1017;22:803)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectore7S (I1:1017;22:803;51:936)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.8*fem, 4*fem),
                            width: 24.77*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-XVi.png',
                              width: 24.77*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // settingsMXe (I1:1017;22:803;22:581)
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
            ),
            Positioned(
              // group25gpp (1:1018)
              left: 165*fem,
              top: 0*fem,
              child: Container(
                width: 353.24*fem,
                height: 292.22*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle331MJ (1:1019)
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
                      // rectangle34hjv (1:1020)
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