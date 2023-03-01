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
        // popularcoursesBWx (1:4781)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbtbvHpt (W93RsRTFafYYPshEWjbTbV)
              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 68.63*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupf4m5bag (W93PveMqMLYF2snUY1F4M5)
                    width: 480.24*fem,
                    height: 367.37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group25vN4 (1:4782)
                          left: 127*fem,
                          top: 0*fem,
                          child: Container(
                            width: 353.24*fem,
                            height: 292.22*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle33SbJ (1:4783)
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
                                  // rectangle349Ep (1:4784)
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
                          // group4cg (1:4785)
                          left: 8*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.25*fem,
                              height: 16.25*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/group-s9i.png',
                                  width: 26.25*fem,
                                  height: 16.25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle203MLt (1:4788)
                          left: 14*fem,
                          top: 160*fem,
                          child: Align(
                            child: SizedBox(
                              width: 305*fem,
                              height: 101.37*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffe24b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // creativedesignthinkingEQg (1:4789)
                          left: 118*fem,
                          top: 168*fem,
                          child: Align(
                            child: SizedBox(
                              width: 143*fem,
                              height: 15*fem,
                              child: Text(
                                'CREATIVE DESIGN  THINKING',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Monda',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.63*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group2246hn (1:4790)
                          left: 109*fem,
                          top: 201*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 72*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3fbdf1),
                                borderRadius: BorderRadius.circular(50*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'ENORLL NOW ',
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
                        ),
                        Positioned(
                          // group225Zzg (1:4793)
                          left: 202*fem,
                          top: 201*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 72*fem,
                              height: 15*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3fbdf1),
                                borderRadius: BorderRadius.circular(50*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'VIEW IN DETAILS ',
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
                        ),
                        Positioned(
                          // videosbgU (1:4796)
                          left: 67.8098144531*fem,
                          top: 239*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 10*fem,
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
                          ),
                        ),
                        Positioned(
                          // filesV1A (1:4797)
                          left: 159.8895568848*fem,
                          top: 239*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 10*fem,
                              child: Text(
                                '6 FILES ',
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
                          // quizyh2 (1:4798)
                          left: 253.582824707*fem,
                          top: 238*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 10*fem,
                              child: Text(
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
                            ),
                          ),
                        ),
                        Positioned(
                          // popularcourses1i (1:4839)
                          left: 0*fem,
                          top: 87*fem,
                          child: Align(
                            child: SizedBox(
                              width: 189*fem,
                              height: 33*fem,
                              child: Text(
                                'POPULAR COURSE',
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
                          // maskgroupAFi (1:4880)
                          left: 27*fem,
                          top: 169*fem,
                          child: Align(
                            child: SizedBox(
                              width: 46*fem,
                              height: 68*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-35A.png',
                                width: 46*fem,
                                height: 68*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 37.63*fem,
                  ),
                  Container(
                    // autogrouprdnpFY4 (W93QKdhXfzLenpgXLBRDNP)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    height: 240.37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group240yU4 (1:4799)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(53.81*fem, 8*fem, 43.42*fem, 12.37*fem),
                            width: 305*fem,
                            height: 101.37*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffe24b),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // agilemeetsdesignthinkingeKJ (1:4801)
                                  margin: EdgeInsets.fromLTRB(35.61*fem, 0*fem, 0*fem, 18*fem),
                                  child: Text(
                                    'AGILE MEETS DESIGN THINKING ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Monda',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.63*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupd5fvk7S (W93QY8LiEpd3nkUTooD5fV)
                                  margin: EdgeInsets.fromLTRB(41.19*fem, 0*fem, 1.58*fem, 22*fem),
                                  width: double.infinity,
                                  height: 15*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group224GLg (1:4802)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff3fbdf1),
                                              borderRadius: BorderRadius.circular(50*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'ENORLL NOW ',
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
                                      ),
                                      TextButton(
                                        // group225tsr (1:4805)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 72*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff3fbdf1),
                                            borderRadius: BorderRadius.circular(50*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'VIEW IN DETAILS ',
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
                                  // autogroupbftbZUC (W93QssGpVaRqQbWHbkbftb)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // videosWPS (1:4808)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.08*fem, 0*fem),
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
                                        // files1LC (1:4809)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.69*fem, 0*fem),
                                        child: Text(
                                          '6 FILES ',
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
                                        // quizj1J (1:4810)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group241poS (1:4811)
                          left: 0*fem,
                          top: 139*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(53.81*fem, 8*fem, 41.5*fem, 12.37*fem),
                            width: 305*fem,
                            height: 101.37*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffe24b),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // inovationandenterprenurshiphMS (1:4813)
                                  margin: EdgeInsets.fromLTRB(32.69*fem, 0*fem, 0*fem, 18*fem),
                                  child: Text(
                                    'INOVATION AND ENTERPRENURSHIP ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Monda',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.63*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupwnwrzrL (W93RMMV291T7CqSxFJwNwR)
                                  margin: EdgeInsets.fromLTRB(41.19*fem, 0*fem, 3.5*fem, 22*fem),
                                  width: double.infinity,
                                  height: 15*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group224KNp (1:4814)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff3fbdf1),
                                              borderRadius: BorderRadius.circular(50*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'ENORLL NOW ',
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
                                      ),
                                      TextButton(
                                        // group225xAt (1:4817)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 72*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff3fbdf1),
                                            borderRadius: BorderRadius.circular(50*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'VIEW IN DETAILS ',
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
                                  // autogroupzhd1pit (W93RVMFhP4WeAUCGsYZhD1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.92*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // videosMip (1:4820)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.08*fem, 0*fem),
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
                                        // filesUHe (1:4821)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.69*fem, 0*fem),
                                        child: Text(
                                          '6 FILES ',
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
                                        // quizo52 (1:4822)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupKZA (1:4841)
                          left: 14.9998779297*fem,
                          top: 35*fem,
                          child: Container(
                            width: 55*fem,
                            height: 178.16*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // vector3EG (1:4853)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 90.89*fem),
                                  width: 30.97*fem,
                                  height: 25.11*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // maskgroupy7v (1:4843)
                                  width: 55*fem,
                                  height: 62.16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-pmW.png',
                                    width: 55*fem,
                                    height: 62.16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupW7r (1:4867)
                          left: 13.3645629883*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67.64*fem,
                              height: 56.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-dgk.png',
                                width: 67.64*fem,
                                height: 56.67*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 37.63*fem,
                  ),
                  Container(
                    // group242nr4 (1:4823)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 29*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 43.42*fem, 12.37*fem),
                    width: double.infinity,
                    height: 101.37*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffe24b),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupiuyxGmE (W93SpK3Tb4yQPwdjtJiUYX)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 5.19*fem, 0*fem),
                          width: 74.81*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupkokuzx8 (W93SwUWBzXt7RSvoH6koKu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.81*fem, 0.67*fem),
                                width: 70*fem,
                                height: 65.33*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // vectorj92 (1:4828)
                                      left: 17*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 44.1*fem,
                                          height: 65.33*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maskgroupqxk (1:4854)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 63.13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-WYg.png',
                                            width: 70*fem,
                                            height: 63.13*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // videosLec (1:4836)
                                width: double.infinity,
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupm6k1fwn (W93T7Z3jL4KiDQJmywM6K1)
                          width: 166.58*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // designthinkinginbusinessRAG (1:4829)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: double.infinity,
                                child: Text(
                                  'DESIGN THINKING IN BUSINESS',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Monda',
                                    fontSize: 9*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.63*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupd1b5iv4 (W93TFt9BhwqyYgqQJMD1B5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.58*fem, 22*fem),
                                width: double.infinity,
                                height: 15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group2243hS (1:4830)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 72*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff3fbdf1),
                                            borderRadius: BorderRadius.circular(50*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'ENORLL NOW ',
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
                                    ),
                                    TextButton(
                                      // group22558L (1:4833)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 72*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3fbdf1),
                                          borderRadius: BorderRadius.circular(50*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'VIEW IN DETAILS ',
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
                                // autogroupvxqk98C (W93TPJ6VxnbjMRxwTmvXQK)
                                margin: EdgeInsets.fromLTRB(50.89*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // filesGic (1:4837)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 68.69*fem, 0*fem),
                                      child: Text(
                                        '6 FILES ',
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
                                      // quizAZ6 (1:4838)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
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
              // group184uN (1:4840)
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
                    // group15mon (I1:4840;22:582)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 63.88*fem, 3*fem),
                    width: 32.3*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // maskgrouphBe (I1:4840;22:582;22:548)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.27*fem),
                          width: 29.79*fem,
                          height: 21.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-vjA.png',
                            width: 29.79*fem,
                            height: 21.73*fem,
                          ),
                        ),
                        Container(
                          // homeCu6 (I1:4840;22:582;22:554)
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
                    // group16wbn (I1:4840;22:590)
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
                              // group1127S (I1:4840;22:590;22:272)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.17*fem, 2.67*fem),
                              width: 31.01*fem,
                              height: 19.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-11-ryv.png',
                                width: 31.01*fem,
                                height: 19.33*fem,
                              ),
                            ),
                            Text(
                              // mylearnigKMS (I1:4840;22:590;22:682)
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
                    // group17ePi (I1:4840;22:605)
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
                            // groupmDS (I1:4840;22:605;22:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.92*fem, 1*fem),
                            width: 29.57*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-gKS.png',
                              width: 29.57*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // settingstJ4 (I1:4840;22:605;22:697)
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