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
        // switchaccountpageHP6 (1:1883)
        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 367*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmziby12 (W93AjMgL37v7ZcYnQgmziB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.78*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // groupVVA (1:1894)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.75*fem, 21.97*fem),
                    width: 26.25*fem,
                    height: 16.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-oJY.png',
                      width: 26.25*fem,
                      height: 16.25*fem,
                    ),
                  ),
                  Container(
                    // group25bo6 (1:1884)
                    width: 353.24*fem,
                    height: 292.22*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-25-NNt.png',
                      width: 353.24*fem,
                      height: 292.22*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1728Y8 (1:1887)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 36*fem, 45*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xffffdf59), Color(0xfff78713)],
                      stops: <double>[0.628, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'LOGIN TO EXISTING ACCOUNT ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // orBep (1:1893)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 42*fem),
              child: Text(
                '(OR)',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group171rkx (1:1890)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 36*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                    gradient: LinearGradient (
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xc1ffdf59), Color(0xfff78713)],
                      stops: <double>[0.415, 1],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'CREATE NEW ACCOUNT ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
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