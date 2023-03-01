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
      child: TextButton(
        // frontpageSFz (1:427)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(28*fem, 162*fem, 26.5*fem, 285*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(25*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group252ncg (1:429)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 50.18*fem),
                width: 305*fem,
                height: 260.82*fem,
                child: Image.asset(
                  'assets/page-1/images/group-252.png',
                  width: 305*fem,
                  height: 260.82*fem,
                ),
              ),
              Container(
                // designthinkingShE (1:428)
                margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'DESIGN THINKING ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 35*ffem,
                    fontWeight: FontWeight.w900,
                    height: 1.1725*ffem/fem,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}