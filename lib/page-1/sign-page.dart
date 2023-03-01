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
        // signpage91J (1:434)
        padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupeu59Qhv (W92XbRZKeQNxBKbf7uEu59)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.21*fem),
              width: double.infinity,
              height: 328.79*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprnyfKZz (W92Y6pszpPYvd4HKzyRnYF)
                    padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 24*fem, 165.16*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5x3rdKn (W92XqRA1KVjdrgQUDK5x3R)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 38.63*fem),
                          width: 20*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-5x3r.png',
                            width: 20*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // autogrouppthmPCU (W92XvqAemKj1RWrBDgPthm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.38*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // materialsymbolsquestionmarkgSU (1:440)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.38*fem),
                                width: 24*fem,
                                height: 24*fem,
                              ),
                              Container(
                                // linemdarrowsmallleftc5E (1:436)
                                margin: EdgeInsets.fromLTRB(3.38*fem, 0*fem, 0*fem, 0*fem),
                                width: 26.25*fem,
                                height: 16.25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-md-arrow-small-left.png',
                                  width: 26.25*fem,
                                  height: 16.25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // materialsymbolslockopenoutline (1:441)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.63*fem),
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group24C3S (1:462)
                    width: 359.63*fem,
                    height: 328.79*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-24.png',
                      width: 359.63*fem,
                      height: 328.79*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // getaccessJsA (1:453)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: double.infinity,
              child: Text(
                'GET ACCESS',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Monda',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.63*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup7a31CSk (W92YUQ6PKEtjHz7L6u7A31)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 234*fem, 2*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorXV2 (1:445)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    width: 27*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-5ip.png',
                      width: 27*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // emailqkc (1:448)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Text(
                      'EMAIL',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.63*ffem/fem,
                        color: Color(0x59000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line38Dv (1:460)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 40*fem),
              width: 312*fem,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x6d000000),
              ),
            ),
            Container(
              // rectangle5SkQ (1:444)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
              width: 3*fem,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroup4grjZq2 (W92Yc9NUhv7DUP2AxW4Grj)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 38*fem, 41*fem),
              padding: EdgeInsets.fromLTRB(17.38*fem, 0*fem, 152.5*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // materialsymbolslockUSC (1:446)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.79*fem, 4.13*fem),
                    width: 21.33*fem,
                    height: 28.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-lock.png',
                      width: 21.33*fem,
                      height: 28.88*fem,
                    ),
                  ),
                  Text(
                    // passwordMVz (1:449)
                    'PASSWORD',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Monda',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.63*ffem/fem,
                      color: Color(0x59000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // forgetpassword5wn (1:450)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  child: Text(
                    'FORGET PASSWORD ?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Monda',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.63*ffem/fem,
                      color: Color(0xfff08a13),
                    ),
                  ),
                ),
              ),
            ),
            ClipRect(
              // autogroups13dAiL (W92YiyWRyYZC8EXvf7s13d)
              child: BackdropFilter(
                filter: ImageFilter.blur (
                  sigmaX: 13.5*fem,
                  sigmaY: 13.5*fem,
                ),
                child: Container(
                  margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 73*fem, 76*fem),
                  width: double.infinity,
                  height: 46*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(25*fem),
                    gradient: RadialGradient (
                      center: Alignment(0.93, -0.717),
                      radius: 1.04,
                      colors: <Color>[Color(0xfffc944c), Color(0xffffc700)],
                      stops: <double>[0.418, 0.765],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'GET ACCESS',
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
            ),
            Container(
              // autogroupkwcb3fe (W92YqDq2FxhPdCRttvkwCB)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // donthaveanaccountYMW (1:451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    child: Text(
                      'Don’t have an account?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.63*ffem/fem,
                        color: Color(0x7a000000),
                      ),
                    ),
                  ),
                  TextButton(
                    // signupmk4 (1:452)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Sign Up ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.63*ffem/fem,
                        color: Color(0xff00a3ff),
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