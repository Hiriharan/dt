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
        // videopageeXz (1:1092)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvgwbaAk (W92zEfAaDbuMYWSTrJVGWB)
              padding: EdgeInsets.fromLTRB(9*fem, 19*fem, 6.68*fem, 51*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // groupgja (1:1636)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 31.75*fem),
                    width: 26.25*fem,
                    height: 16.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-iUY.png',
                      width: 26.25*fem,
                      height: 16.25*fem,
                    ),
                  ),
                  Container(
                    // autogroupqhhrzVN (W92vx19FfDfnRVh9hpqhHR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: double.infinity,
                    height: 475*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // mdicardsheartiRN (1:1093)
                          left: 304*fem,
                          top: 384*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 18.35*fem,
                              child: Image.asset(
                                'assets/page-1/images/mdi-cards-heart.png',
                                width: 20*fem,
                                height: 18.35*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // radixiconsenterfullscreenQZ6 (1:1095)
                          left: 303*fem,
                          top: 335*fem,
                          child: Container(
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Positioned(
                          // group36LBr (1:1100)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 344.32*fem,
                            height: 460*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group353rx (1:1101)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.86*fem),
                                  width: double.infinity,
                                  height: 333.14*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(22*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/mask-group-M2p.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // maskgrouptm6 (1:1112)
                                        left: 74.068359375*fem,
                                        top: 232.3869018555*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.47*fem,
                                            height: 6.25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-JnU.png',
                                              width: 14.47*fem,
                                              height: 6.25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupatp (1:1118)
                                        left: 73.701171875*fem,
                                        top: 234.107421875*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8.18*fem,
                                            height: 4.53*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-bya.png',
                                              width: 8.18*fem,
                                              height: 4.53*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectortec (1:1124)
                                        left: 82.8701171875*fem,
                                        top: 234.6441040039*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.91*fem,
                                            height: 1.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-zDn.png',
                                              width: 4.91*fem,
                                              height: 1.31*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector1DS (1:1125)
                                        left: 82.2216796875*fem,
                                        top: 237.1254272461*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.3*fem,
                                            height: 0.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-4At.png',
                                              width: 6.3*fem,
                                              height: 0.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorWvt (1:1126)
                                        left: 78.9233398438*fem,
                                        top: 232.4165039062*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.77*fem,
                                            height: 3.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-WTr.png',
                                              width: 3.77*fem,
                                              height: 3.06*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorpAt (1:1127)
                                        left: 76.3642578125*fem,
                                        top: 233.069519043*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.16*fem,
                                            height: 1.29*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-FRA.png',
                                              width: 4.16*fem,
                                              height: 1.29*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorKdS (1:1128)
                                        left: 82.5610351562*fem,
                                        top: 232.8712768555*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.92*fem,
                                            height: 1.82*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-WRn.png',
                                              width: 3.92*fem,
                                              height: 1.82*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroup2nk (1:1129)
                                        left: 80.4331054688*fem,
                                        top: 237.9284667969*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.63*fem,
                                            height: 0.71*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-W1v.png',
                                              width: 4.63*fem,
                                              height: 0.71*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector96g (1:1135)
                                        left: 87.7211914062*fem,
                                        top: 229.3497924805*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.16*fem,
                                            height: 6.11*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-eRW.png',
                                              width: 13.16*fem,
                                              height: 6.11*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorrWt (1:1136)
                                        left: 87.7211914062*fem,
                                        top: 232.8453674316*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.71*fem,
                                            height: 2.61*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-YKr.png',
                                              width: 5.71*fem,
                                              height: 2.61*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectormtk (1:1137)
                                        left: 88.9916992188*fem,
                                        top: 231.8904418945*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.15*fem,
                                            height: 0.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-EE4.png',
                                              width: 2.15*fem,
                                              height: 0.7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorhGc (1:1138)
                                        left: 91.5986328125*fem,
                                        top: 229.3497924805*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.45*fem,
                                            height: 3.3*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-uNp.png',
                                              width: 6.45*fem,
                                              height: 3.3*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorcPa (1:1139)
                                        left: 94.7543945312*fem,
                                        top: 232.9055786133*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.14*fem,
                                            height: 2.6*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-kd6.png',
                                              width: 4.14*fem,
                                              height: 2.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorLaU (1:1140)
                                        left: 97.7290039062*fem,
                                        top: 231.1697998047*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.28*fem,
                                            height: 1.46*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-fgL.png',
                                              width: 3.28*fem,
                                              height: 1.46*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorr32 (1:1141)
                                        left: 97.2866210938*fem,
                                        top: 232.5832519531*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.33*fem,
                                            height: 2.75*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-UaU.png',
                                              width: 3.33*fem,
                                              height: 2.75*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorMEg (1:1142)
                                        left: 91.6982421875*fem,
                                        top: 229.4804077148*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.08*fem,
                                            height: 1.05*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-aic.png',
                                              width: 5.08*fem,
                                              height: 1.05*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4et (1:1143)
                                        left: 87.7211914062*fem,
                                        top: 231.7153625488*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.13*fem,
                                            height: 2.16*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Y2U.png',
                                              width: 5.13*fem,
                                              height: 2.16*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorat8 (1:1144)
                                        left: 89.7202148438*fem,
                                        top: 229.9666748047*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.82*fem,
                                            height: 1.8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Fm2.png',
                                              width: 1.82*fem,
                                              height: 1.8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector65n (1:1145)
                                        left: 59.6469726562*fem,
                                        top: 184.7678222656*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.5*fem,
                                            height: 0.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-RVa.png',
                                              width: 2.5*fem,
                                              height: 0.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorokt (1:1146)
                                        left: 68.5751953125*fem,
                                        top: 185.2448425293*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.8*fem,
                                            height: 21.56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-pEc.png',
                                              width: 28.8*fem,
                                              height: 21.56*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector8HN (1:1147)
                                        left: 68.5751953125*fem,
                                        top: 186.6174926758*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.8*fem,
                                            height: 20.19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-LrL.png',
                                              width: 28.8*fem,
                                              height: 20.19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorF76 (1:1148)
                                        left: 70.7353515625*fem,
                                        top: 184.4631347656*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.21*fem,
                                            height: 5.82*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-c4Y.png',
                                              width: 15.21*fem,
                                              height: 5.82*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorxnC (1:1149)
                                        left: 63.3569335938*fem,
                                        top: 164.0491333008*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33.38*fem,
                                            height: 24.77*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-zdn.png',
                                              width: 33.38*fem,
                                              height: 24.77*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorHZa (1:1150)
                                        left: 63.5556640625*fem,
                                        top: 182.3207397461*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10.42*fem,
                                            height: 6.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-xvk.png',
                                              width: 10.42*fem,
                                              height: 6.33*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorQeC (1:1151)
                                        left: 69.625*fem,
                                        top: 175.1693725586*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.14*fem,
                                            height: 4.9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-wdz.png',
                                              width: 5.14*fem,
                                              height: 4.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorXTv (1:1152)
                                        left: 71.7817382812*fem,
                                        top: 179.9681396484*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.17*fem,
                                            height: 0.32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-W6U.png',
                                              width: 1.17*fem,
                                              height: 0.32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector3x4 (1:1153)
                                        left: 66.8764648438*fem,
                                        top: 164.0491333008*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.14*fem,
                                            height: 6.46*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-yXN.png',
                                              width: 22.14*fem,
                                              height: 6.46*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorZvQ (1:1154)
                                        left: 67.8891601562*fem,
                                        top: 167.810546875*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7.4*fem,
                                            height: 3.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-hAY.png',
                                              width: 7.4*fem,
                                              height: 3.17*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorsw6 (1:1155)
                                        left: 79.6694335938*fem,
                                        top: 175.2786865234*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.43*fem,
                                            height: 3.46*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-pY8.png',
                                              width: 6.43*fem,
                                              height: 3.46*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoroJx (1:1156)
                                        left: 80.1796875*fem,
                                        top: 175.3435058594*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.92*fem,
                                            height: 2.38*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-PNp.png',
                                              width: 5.92*fem,
                                              height: 2.38*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorJmW (1:1157)
                                        left: 80.18359375*fem,
                                        top: 175.1406860352*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.04*fem,
                                            height: 2.77*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-9gt.png',
                                              width: 4.04*fem,
                                              height: 2.77*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorpjr (1:1158)
                                        left: 80.46484375*fem,
                                        top: 175.224029541*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.74*fem,
                                            height: 1.54*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-HX6.png',
                                              width: 3.74*fem,
                                              height: 1.54*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorYA4 (1:1159)
                                        left: 81.2270507812*fem,
                                        top: 175.7742004395*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2*fem,
                                            height: 1.44*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-XhS.png',
                                              width: 2*fem,
                                              height: 1.44*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4PJ (1:1160)
                                        left: 82.3149414062*fem,
                                        top: 176.3160400391*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.23*fem,
                                            height: 0.72*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-WUp.png',
                                              width: 1.23*fem,
                                              height: 0.72*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorPAg (1:1161)
                                        left: 80.0942382812*fem,
                                        top: 174.864654541*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.99*fem,
                                            height: 2.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Kng.png',
                                              width: 5.99*fem,
                                              height: 2.7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector656 (1:1162)
                                        left: 67.6469726562*fem,
                                        top: 171.4922485352*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.16*fem,
                                            height: 3.27*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-xp8.png',
                                              width: 5.16*fem,
                                              height: 3.27*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorQba (1:1163)
                                        left: 67.95703125*fem,
                                        top: 171.5246887207*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.85*fem,
                                            height: 1.9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Jwi.png',
                                              width: 4.85*fem,
                                              height: 1.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorXRJ (1:1164)
                                        left: 68.552734375*fem,
                                        top: 171.5589599609*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.62*fem,
                                            height: 2.48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-soE.png',
                                              width: 3.62*fem,
                                              height: 2.48*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorqwn (1:1165)
                                        left: 68.8676757812*fem,
                                        top: 171.6228637695*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.26*fem,
                                            height: 1.39*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-h1a.png',
                                              width: 3.26*fem,
                                              height: 1.39*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorNB2 (1:1166)
                                        left: 69.53125*fem,
                                        top: 172.0711669922*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.77*fem,
                                            height: 1.32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-GQ8.png',
                                              width: 1.77*fem,
                                              height: 1.32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector672 (1:1167)
                                        left: 70.5571289062*fem,
                                        top: 172.5426025391*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.1*fem,
                                            height: 0.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-pUp.png',
                                              width: 1.1*fem,
                                              height: 0.67*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorDBe (1:1168)
                                        left: 67.8525390625*fem,
                                        top: 171.3746337891*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.11*fem,
                                            height: 2.42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-hVa.png',
                                              width: 5.11*fem,
                                              height: 2.42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupYDv (1:1169)
                                        left: 63.650390625*fem,
                                        top: 155.803894043*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42.25*fem,
                                            height: 27.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-TQU.png',
                                              width: 42.25*fem,
                                              height: 27.49*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorf3e (1:1175)
                                        left: 93.0971679688*fem,
                                        top: 167.0139770508*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 11.81*fem,
                                            height: 5.01*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-oQU.png',
                                              width: 11.81*fem,
                                              height: 5.01*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorAFJ (1:1176)
                                        left: 65.4370117188*fem,
                                        top: 164.3807373047*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.86*fem,
                                            height: 5.28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-tgQ.png',
                                              width: 15.86*fem,
                                              height: 5.28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4rU (1:1177)
                                        left: 63.9057617188*fem,
                                        top: 163.1432800293*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 11.62*fem,
                                            height: 3.64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector.png',
                                              width: 11.62*fem,
                                              height: 3.64*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoryTe (1:1178)
                                        left: 66.8833007812*fem,
                                        top: 161.0426025391*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12.88*fem,
                                            height: 1.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-DVr.png',
                                              width: 12.88*fem,
                                              height: 1.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorg7A (1:1179)
                                        left: 92.2612304688*fem,
                                        top: 178.7010498047*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10.96*fem,
                                            height: 3.72*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-NcY.png',
                                              width: 10.96*fem,
                                              height: 3.72*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectornvt (1:1180)
                                        left: 67.9584960938*fem,
                                        top: 163.60546875*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.49*fem,
                                            height: 1.74*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-qFn.png',
                                              width: 5.49*fem,
                                              height: 1.74*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoruEp (1:1181)
                                        left: 68.4296875*fem,
                                        top: 161.4112548828*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.74*fem,
                                            height: 0.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-n1N.png',
                                              width: 4.74*fem,
                                              height: 0.67*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorE2C (1:1182)
                                        left: 88.1987304688*fem,
                                        top: 169.1896972656*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.34*fem,
                                            height: 1.25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-uDi.png',
                                              width: 5.34*fem,
                                              height: 1.25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector9ur (1:1183)
                                        left: 89.83984375*fem,
                                        top: 170.6105041504*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.63*fem,
                                            height: 2.66*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-F5S.png',
                                              width: 5.63*fem,
                                              height: 2.66*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorUSL (1:1184)
                                        left: 95.6611328125*fem,
                                        top: 163.903717041*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.06*fem,
                                            height: 5.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-RJG.png',
                                              width: 6.06*fem,
                                              height: 5.49*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorZig (1:1185)
                                        left: 96.8286132812*fem,
                                        top: 165.4264221191*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.69*fem,
                                            height: 3.23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-97W.png',
                                              width: 2.69*fem,
                                              height: 3.23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorqRJ (1:1186)
                                        left: 88.4711914062*fem,
                                        top: 164.924407959*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.96*fem,
                                            height: 3.93*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Yrc.png',
                                              width: 6.96*fem,
                                              height: 3.93*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorwDS (1:1187)
                                        left: 98.2250976562*fem,
                                        top: 170.6216125488*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.52*fem,
                                            height: 3.91*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Yn4.png',
                                              width: 2.52*fem,
                                              height: 3.91*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorrLQ (1:1188)
                                        left: 101.44921875*fem,
                                        top: 171.1958618164*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.27*fem,
                                            height: 2.36*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-FXN.png',
                                              width: 1.27*fem,
                                              height: 2.36*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectora1W (1:1189)
                                        left: 67.1025390625*fem,
                                        top: 181.606628418*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.87*fem,
                                            height: 1.77*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Qp8.png',
                                              width: 6.87*fem,
                                              height: 1.77*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorHRi (1:1190)
                                        left: 82.1245117188*fem,
                                        top: 171.6210327148*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7.52*fem,
                                            height: 4.22*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-fKE.png',
                                              width: 7.52*fem,
                                              height: 4.22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorbxC (1:1191)
                                        left: 53.7465820312*fem,
                                        top: 192.158203125*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 59.29*fem,
                                            height: 31.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-NGg.png',
                                              width: 59.29*fem,
                                              height: 31.67*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorXax (1:1192)
                                        left: 55.3198242188*fem,
                                        top: 200.3533935547*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 56.71*fem,
                                            height: 23.47*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-8iL.png',
                                              width: 56.71*fem,
                                              height: 23.47*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorFG4 (1:1193)
                                        left: 70.353515625*fem,
                                        top: 192.1748657227*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.06*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-fa8.png',
                                              width: 20.06*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorB9i (1:1194)
                                        left: 75.6411132812*fem,
                                        top: 202.3244018555*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.4*fem,
                                            height: 4.94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-NHn.png',
                                              width: 9.4*fem,
                                              height: 4.94*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorh84 (1:1195)
                                        left: 54.4130859375*fem,
                                        top: 179.8088378906*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.2*fem,
                                            height: 32.14*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-q3e.png',
                                              width: 19.2*fem,
                                              height: 32.14*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorbz8 (1:1196)
                                        left: 47.8623046875*fem,
                                        top: 181.4528808594*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10.65*fem,
                                            height: 3.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Pjn.png',
                                              width: 10.65*fem,
                                              height: 3.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector7Bn (1:1197)
                                        left: 45.5942382812*fem,
                                        top: 181.2102050781*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.02*fem,
                                            height: 0.43*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-5ip-4SL.png',
                                              width: 1.02*fem,
                                              height: 0.43*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector1nx (1:1198)
                                        left: 46.2319335938*fem,
                                        top: 181.243560791*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.78*fem,
                                            height: 1.45*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-DNx.png',
                                              width: 2.78*fem,
                                              height: 1.45*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorjU4 (1:1199)
                                        left: 46.5620117188*fem,
                                        top: 181.2982177734*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.21*fem,
                                            height: 0.42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-71S.png',
                                              width: 2.21*fem,
                                              height: 0.42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorroa (1:1200)
                                        left: 49.349609375*fem,
                                        top: 181.7196350098*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.02*fem,
                                            height: 2.46*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-tKA.png',
                                              width: 9.02*fem,
                                              height: 2.46*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorBL4 (1:1201)
                                        left: 46.5874023438*fem,
                                        top: 181.815032959*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.39*fem,
                                            height: 0.87*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-d6G.png',
                                              width: 2.39*fem,
                                              height: 0.87*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorhZJ (1:1202)
                                        left: 48.6713867188*fem,
                                        top: 182.6662597656*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.46*fem,
                                            height: 2.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-7tc.png',
                                              width: 9.46*fem,
                                              height: 2.7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorRkC (1:1203)
                                        left: 27.2475585938*fem,
                                        top: 205.9209594727*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 58.39*fem,
                                            height: 23.32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-uua.png',
                                              width: 58.39*fem,
                                              height: 23.32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorjF6 (1:1204)
                                        left: 45.6987304688*fem,
                                        top: 207.0787353516*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.48*fem,
                                            height: 10.91*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-VZ2.png',
                                              width: 28.48*fem,
                                              height: 10.91*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorEhe (1:1205)
                                        left: 38.4448242188*fem,
                                        top: 212.3674621582*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 47.25*fem,
                                            height: 17.02*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-sZJ.png',
                                              width: 47.25*fem,
                                              height: 17.02*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorqSY (1:1206)
                                        left: 68.3344726562*fem,
                                        top: 218.0415039062*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 7.22*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Uyn.png',
                                              width: 13*fem,
                                              height: 7.22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorkpQ (1:1207)
                                        left: 72.1782226562*fem,
                                        top: 222.2474975586*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.41*fem,
                                            height: 4.35*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-51i.png',
                                              width: 9.41*fem,
                                              height: 4.35*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4q6 (1:1208)
                                        left: 75.8139648438*fem,
                                        top: 223.7424316406*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7.59*fem,
                                            height: 3.47*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-PxU.png',
                                              width: 7.59*fem,
                                              height: 3.47*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoraYY (1:1209)
                                        left: 28.84375*fem,
                                        top: 206.2025146484*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.79*fem,
                                            height: 0.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-WqE.png',
                                              width: 15.79*fem,
                                              height: 0.76*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoruKv (1:1210)
                                        left: 27.2475585938*fem,
                                        top: 206.5572509766*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.56*fem,
                                            height: 21.1*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-emW.png',
                                              width: 32.56*fem,
                                              height: 21.1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorRZA (1:1211)
                                        left: 28.044921875*fem,
                                        top: 205.9274291992*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36.9*fem,
                                            height: 1.73*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Pr8.png',
                                              width: 36.9*fem,
                                              height: 1.73*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorLw2 (1:1212)
                                        left: 60.3364257812*fem,
                                        top: 227.692779541*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25.36*fem,
                                            height: 1.8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-sma.png',
                                              width: 25.36*fem,
                                              height: 1.8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4ME (1:1213)
                                        left: 58.0620117188*fem,
                                        top: 182.2994384766*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.95*fem,
                                            height: 6.19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-hqr.png',
                                              width: 9.95*fem,
                                              height: 6.19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorMbE (1:1214)
                                        left: 60.087890625*fem,
                                        top: 184.3278808594*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.27*fem,
                                            height: 2.98*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-NQx.png',
                                              width: 6.27*fem,
                                              height: 2.98*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorgdW (1:1215)
                                        left: 61.2880859375*fem,
                                        top: 185.2930297852*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.91*fem,
                                            height: 3.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-o7N.png',
                                              width: 6.91*fem,
                                              height: 3.97*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorR5J (1:1216)
                                        left: 63.693359375*fem,
                                        top: 187.0899047852*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.97*fem,
                                            height: 3.28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-hon.png',
                                              width: 6.97*fem,
                                              height: 3.28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector9GC (1:1217)
                                        left: 67.1743164062*fem,
                                        top: 189.5369873047*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 0.77*fem,
                                            height: 0.36*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-mSg.png',
                                              width: 0.77*fem,
                                              height: 0.36*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorrgQ (1:1218)
                                        left: 67.9375*fem,
                                        top: 189.5462341309*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.72*fem,
                                            height: 0.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-KR2.png',
                                              width: 2.72*fem,
                                              height: 0.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorBCt (1:1219)
                                        left: 69.1596679688*fem,
                                        top: 187.356628418*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.51*fem,
                                            height: 2.86*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-gkY.png',
                                              width: 1.51*fem,
                                              height: 2.86*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorhBE (1:1220)
                                        left: 59.8515625*fem,
                                        top: 184.3251037598*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.82*fem,
                                            height: 1.45*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-z3J.png',
                                              width: 3.82*fem,
                                              height: 1.45*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorDfN (1:1221)
                                        left: 61.287109375*fem,
                                        top: 185.2717285156*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.22*fem,
                                            height: 2.28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-LYg.png',
                                              width: 5.22*fem,
                                              height: 2.28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorXvx (1:1222)
                                        left: 63.6923828125*fem,
                                        top: 187.0435791016*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.47*fem,
                                            height: 2.1*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-4tx.png',
                                              width: 5.47*fem,
                                              height: 2.1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector3PW (1:1223)
                                        left: 66.6728515625*fem,
                                        top: 189.4841918945*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.66*fem,
                                            height: 1.47*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-igY.png',
                                              width: 6.66*fem,
                                              height: 1.47*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorMuz (1:1224)
                                        left: 68.1611328125*fem,
                                        top: 217.5960083008*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51.06*fem,
                                            height: 11.65*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-boW.png',
                                              width: 51.06*fem,
                                              height: 11.65*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorH2x (1:1225)
                                        left: 85.33203125*fem,
                                        top: 221.7371520996*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33.89*fem,
                                            height: 7.51*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-RHz.png',
                                              width: 33.89*fem,
                                              height: 7.51*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorC9v (1:1226)
                                        left: 72.0024414062*fem,
                                        top: 222.3641967773*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.06*fem,
                                            height: 3.51*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-2UG.png',
                                              width: 9.06*fem,
                                              height: 3.51*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorWgQ (1:1227)
                                        left: 75.5493164062*fem,
                                        top: 223.412689209*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.95*fem,
                                            height: 2.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-8Wt.png',
                                              width: 5.95*fem,
                                              height: 2.97*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupcUY (1:1228)
                                        left: 103.58203125*fem,
                                        top: 196.6336975098*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.27*fem,
                                            height: 32.72*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-rnU.png',
                                              width: 19.27*fem,
                                              height: 32.72*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorW48 (1:1234)
                                        left: 102.2099609375*fem,
                                        top: 200.049621582*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17.52*fem,
                                            height: 22.94*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-vrL.png',
                                              width: 17.52*fem,
                                              height: 22.94*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector1ma (1:1235)
                                        left: 106.8598632812*fem,
                                        top: 221.6834106445*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12.6*fem,
                                            height: 7.63*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-HaY.png',
                                              width: 12.6*fem,
                                              height: 7.63*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupXV2 (1:1236)
                                        left: 144.0927734375*fem,
                                        top: 164.3399658203*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 69.34*fem,
                                            height: 65.91*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-p4p.png',
                                              width: 69.34*fem,
                                              height: 65.91*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorRKW (1:1242)
                                        left: 158.4155273438*fem,
                                        top: 177.9072875977*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.66*fem,
                                            height: 1.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-3qS.png',
                                              width: 2.66*fem,
                                              height: 1.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorjqz (1:1243)
                                        left: 159.9780273438*fem,
                                        top: 175.4046325684*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.6*fem,
                                            height: 0.56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-mXW.png',
                                              width: 3.6*fem,
                                              height: 0.56*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorrfi (1:1244)
                                        left: 154.7568359375*fem,
                                        top: 169.9880981445*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 0.66*fem,
                                            height: 2.15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-nWL.png',
                                              width: 0.66*fem,
                                              height: 2.15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectora5v (1:1245)
                                        left: 158.7231445312*fem,
                                        top: 171.7275390625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.59*fem,
                                            height: 1.43*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-C7i.png',
                                              width: 2.59*fem,
                                              height: 1.43*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector5oN (1:1246)
                                        left: 146.5307617188*fem,
                                        top: 175.3907470703*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.63*fem,
                                            height: 0.56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-njJ.png',
                                              width: 3.63*fem,
                                              height: 0.56*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorbmi (1:1247)
                                        left: 147.7114257812*fem,
                                        top: 171.8729248047*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.13*fem,
                                            height: 1.53*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-15a.png',
                                              width: 3.13*fem,
                                              height: 1.53*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorX9a (1:1248)
                                        left: 149.0830078125*fem,
                                        top: 177.9174804688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.64*fem,
                                            height: 1.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-yrG-MiQ.png',
                                              width: 2.64*fem,
                                              height: 1.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorSnL (1:1249)
                                        left: 150.96875*fem,
                                        top: 172.6352233887*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8.4*fem,
                                            height: 8.54*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Pkc.png',
                                              width: 8.4*fem,
                                              height: 8.54*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorZc4 (1:1250)
                                        left: 154.2529296875*fem,
                                        top: 182.7801513672*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12.19*fem,
                                            height: 19.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Zct.png',
                                              width: 12.19*fem,
                                              height: 19.49*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorUj2 (1:1251)
                                        left: 164.60546875*fem,
                                        top: 171.4533691406*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30.41*fem,
                                            height: 24.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-oXv.png',
                                              width: 30.41*fem,
                                              height: 24.5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorzSU (1:1252)
                                        left: 175.5517578125*fem,
                                        top: 188.3264160156*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10.27*fem,
                                            height: 2.78*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-VGL.png',
                                              width: 10.27*fem,
                                              height: 2.78*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoriNU (1:1253)
                                        left: 172.62109375*fem,
                                        top: 217.3385009766*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.88*fem,
                                            height: 1.34*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-3oW.png',
                                              width: 1.88*fem,
                                              height: 1.34*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector39r (1:1254)
                                        left: 177.4692382812*fem,
                                        top: 183.0543212891*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.73*fem,
                                            height: 2.46*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-fkt.png',
                                              width: 6.73*fem,
                                              height: 2.46*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorAEU (1:1255)
                                        left: 185.78125*fem,
                                        top: 191.4533081055*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 0.04*fem,
                                            height: 0.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-8nk.png',
                                              width: 0.04*fem,
                                              height: 0.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector5cL (1:1256)
                                        left: 173.236328125*fem,
                                        top: 224.278717041*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.88*fem,
                                            height: 1.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-5nQ.png',
                                              width: 1.88*fem,
                                              height: 1.33*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupo2Y (1:1257)
                                        left: 164.9267578125*fem,
                                        top: 164.3399658203*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 29.51*fem,
                                            height: 16.98*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-QTr.png',
                                              width: 29.51*fem,
                                              height: 16.98*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorhdi (1:1263)
                                        left: 173.9169921875*fem,
                                        top: 178.2360839844*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12.41*fem,
                                            height: 1.63*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ohi.png',
                                              width: 12.41*fem,
                                              height: 1.63*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupbyz (1:1264)
                                        left: 175.3432617188*fem,
                                        top: 215.3616943359*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.05*fem,
                                            height: 14.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-QNU.png',
                                              width: 4.05*fem,
                                              height: 14.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorKQC (1:1270)
                                        left: 171.6640625*fem,
                                        top: 191.9794311523*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.28*fem,
                                            height: 38.02*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-DCt.png',
                                              width: 19.28*fem,
                                              height: 38.02*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupdvg (1:1271)
                                        left: 185.7607421875*fem,
                                        top: 191.212890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27.67*fem,
                                            height: 39.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-73e.png',
                                              width: 27.67*fem,
                                              height: 39.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupvun (1:1277)
                                        left: 144.0927734375*fem,
                                        top: 191.212890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.99*fem,
                                            height: 39.04*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-5Di.png',
                                              width: 32.99*fem,
                                              height: 39.04*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorSNL (1:1283)
                                        left: 182.0903320312*fem,
                                        top: 168.1245117188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.39*fem,
                                            height: 2.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-HGc.png',
                                              width: 2.39*fem,
                                              height: 2.97*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector9Xe (1:1284)
                                        left: 184.5385742188*fem,
                                        top: 169.9862060547*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.6*fem,
                                            height: 1.15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-hLU.png',
                                              width: 2.6*fem,
                                              height: 1.15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorfVz (1:1285)
                                        left: 175.0170898438*fem,
                                        top: 167.5382080078*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.9*fem,
                                            height: 2.59*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-d3e.png',
                                              width: 2.9*fem,
                                              height: 2.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectornKi (1:1286)
                                        left: 169.7026367188*fem,
                                        top: 169.3758544922*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.08*fem,
                                            height: 0.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-StG.png',
                                              width: 3.08*fem,
                                              height: 0.7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorhha (1:1287)
                                        left: 179.7622070312*fem,
                                        top: 177.7211303711*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.47*fem,
                                            height: 4.09*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-GgG.png',
                                              width: 2.47*fem,
                                              height: 4.09*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorqHz (1:1288)
                                        left: 165.31640625*fem,
                                        top: 180.1857910156*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.5*fem,
                                            height: 2.27*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-RwE.png',
                                              width: 2.5*fem,
                                              height: 2.27*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectormBe (1:1289)
                                        left: 192.0244140625*fem,
                                        top: 180.2923278809*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.62*fem,
                                            height: 2.28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Qkg.png',
                                              width: 2.62*fem,
                                              height: 2.28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectortGG (1:1290)
                                        left: 162.4716796875*fem,
                                        top: 191.1689758301*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.78*fem,
                                            height: 3.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-NsS.png',
                                              width: 1.78*fem,
                                              height: 3.49*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorm5A (1:1291)
                                        left: 157.267578125*fem,
                                        top: 189.2479858398*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.05*fem,
                                            height: 0.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-1y2.png',
                                              width: 2.05*fem,
                                              height: 0.7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4px (1:1292)
                                        left: 157.8154296875*fem,
                                        top: 191.694152832*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.92*fem,
                                            height: 4.54*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Spx.png',
                                              width: 4.92*fem,
                                              height: 4.54*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorAsz (1:1293)
                                        left: 156.7514648438*fem,
                                        top: 193.6929321289*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.36*fem,
                                            height: 3.65*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-KMr.png',
                                              width: 3.36*fem,
                                              height: 3.65*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4yN (1:1294)
                                        left: 160.1435546875*fem,
                                        top: 195.7019042969*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.67*fem,
                                            height: 1.85*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-TDA.png',
                                              width: 1.67*fem,
                                              height: 1.85*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorZv8 (1:1295)
                                        left: 158.580078125*fem,
                                        top: 199.977355957*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.53*fem,
                                            height: 22.85*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-71r.png',
                                              width: 5.53*fem,
                                              height: 22.85*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorTVi (1:1296)
                                        left: 154.5366210938*fem,
                                        top: 203.8239746094*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.15*fem,
                                            height: 3.32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Ewa.png',
                                              width: 4.15*fem,
                                              height: 3.32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorMb6 (1:1297)
                                        left: 153.5776367188*fem,
                                        top: 208.9765625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.84*fem,
                                            height: 0.52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-pNC.png',
                                              width: 3.84*fem,
                                              height: 0.52*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupeaC (1:1298)
                                        left: 199.0708007812*fem,
                                        top: 201.1091918945*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.89*fem,
                                            height: 29.14*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-ozG.png',
                                              width: 2.89*fem,
                                              height: 29.14*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorjLk (1:1304)
                                        left: 206.1181640625*fem,
                                        top: 223.1033325195*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.78*fem,
                                            height: 3.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-qmA.png',
                                              width: 3.78*fem,
                                              height: 3.06*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorqua (1:1305)
                                        left: 154.1098632812*fem,
                                        top: 179.270690918*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.46*fem,
                                            height: 1.08*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-kmW.png',
                                              width: 2.46*fem,
                                              height: 1.08*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorxjJ (1:1306)
                                        left: 154.166015625*fem,
                                        top: 179.8375549316*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.38*fem,
                                            height: 1.05*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Umn.png',
                                              width: 2.38*fem,
                                              height: 1.05*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorUBr (1:1307)
                                        left: 154.2041015625*fem,
                                        top: 180.3358764648*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.06*fem,
                                            height: 0.85*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-5wv.png',
                                              width: 2.06*fem,
                                              height: 0.85*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorBMA (1:1308)
                                        left: 154.12109375*fem,
                                        top: 179.0604248047*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.49*fem,
                                            height: 0.8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-54k.png',
                                              width: 2.49*fem,
                                              height: 0.8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorH9J (1:1309)
                                        left: 146.5498046875*fem,
                                        top: 169.9862060547*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17.04*fem,
                                            height: 9.81*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-cPS.png',
                                              width: 17.04*fem,
                                              height: 9.81*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorPCL (1:1310)
                                        left: 152.14453125*fem,
                                        top: 173.7698364258*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.93*fem,
                                            height: 3.54*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-tXa.png',
                                              width: 5.93*fem,
                                              height: 3.54*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorgx8 (1:1311)
                                        left: 154.0659179688*fem,
                                        top: 179.2225341797*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.65*fem,
                                            height: 1.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-sVS.png',
                                              width: 2.65*fem,
                                              height: 1.76*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectornkG (1:1312)
                                        left: 152.9213867188*fem,
                                        top: 174.7303466797*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.66*fem,
                                            height: 4.47*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-jjW.png',
                                              width: 4.66*fem,
                                              height: 4.47*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorVPn (1:1313)
                                        left: 170.9907226562*fem,
                                        top: 209.8509216309*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.89*fem,
                                            height: 6.2*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-feY.png',
                                              width: 2.89*fem,
                                              height: 6.2*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorPEG (1:1314)
                                        left: 202.07421875*fem,
                                        top: 198.4398193359*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.98*fem,
                                            height: 2.17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-DYL.png',
                                              width: 1.98*fem,
                                              height: 2.17*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector6Pa (1:1315)
                                        left: 84.8017578125*fem,
                                        top: 84.4596099854*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 132.43*fem,
                                            height: 76.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-4Jk.png',
                                              width: 132.43*fem,
                                              height: 76.97*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupPtU (1:1316)
                                        left: 82.9946289062*fem,
                                        top: 83.7273864746*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 137.58*fem,
                                            height: 78.68*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-twi.png',
                                              width: 137.58*fem,
                                              height: 78.68*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgrouptqE (1:1322)
                                        left: 114.578125*fem,
                                        top: 99.7645263672*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 64.11*fem,
                                            height: 43.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-8Nk.png',
                                              width: 64.11*fem,
                                              height: 43.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupz7a (1:1335)
                                        left: 236.1103515625*fem,
                                        top: 164.6882324219*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 81.02*fem,
                                            height: 65.86*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-63a.png',
                                              width: 81.02*fem,
                                              height: 65.86*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorH6g (1:1341)
                                        left: 240.4995117188*fem,
                                        top: 165.9867858887*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 75.84*fem,
                                            height: 51.51*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-XS8.png',
                                              width: 75.84*fem,
                                              height: 51.51*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorykC (1:1342)
                                        left: 252.2729492188*fem,
                                        top: 204.3426513672*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15.74*fem,
                                            height: 17.68*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-q2g.png',
                                              width: 15.74*fem,
                                              height: 17.68*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupt6U (1:1343)
                                        left: 243.6328125*fem,
                                        top: 178.1479492188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 69.45*fem,
                                            height: 52.4*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-8H6.png',
                                              width: 69.45*fem,
                                              height: 52.4*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupy7v (1:1349)
                                        left: 243.0537109375*fem,
                                        top: 164.3399658203*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 72.34*fem,
                                            height: 64.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-F9r.png',
                                              width: 72.34*fem,
                                              height: 64.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupTYt (1:1355)
                                        left: 126.599609375*fem,
                                        top: 280.369934082*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 90.05*fem,
                                            height: 43.18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-QRe.png',
                                              width: 90.05*fem,
                                              height: 43.18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector8uv (1:1361)
                                        left: 110.8022460938*fem,
                                        top: 260.2412109375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42.11*fem,
                                            height: 43.56*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-f1S.png',
                                              width: 42.11*fem,
                                              height: 43.56*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectornja (1:1362)
                                        left: 156.916015625*fem,
                                        top: 255.7212524414*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.18*fem,
                                            height: 30.05*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-3Sp.png',
                                              width: 32.18*fem,
                                              height: 30.05*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorrzL (1:1363)
                                        left: 204.4926757812*fem,
                                        top: 275.9750061035*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35.3*fem,
                                            height: 40.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-gme.png',
                                              width: 35.3*fem,
                                              height: 40.06*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupmrQ (1:1364)
                                        left: 183.4462890625*fem,
                                        top: 252.5754394531*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57.77*fem,
                                            height: 47.9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-BYL.png',
                                              width: 57.77*fem,
                                              height: 47.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector5cC (1:1370)
                                        left: 168.611328125*fem,
                                        top: 272.0579833984*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.78*fem,
                                            height: 2.76*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Dx4.png',
                                              width: 6.78*fem,
                                              height: 2.76*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorBfE (1:1371)
                                        left: 158.9345703125*fem,
                                        top: 250.0379333496*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31.11*fem,
                                            height: 16.95*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-rLQ.png',
                                              width: 31.11*fem,
                                              height: 16.95*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectort3r (1:1372)
                                        left: 228.9858398438*fem,
                                        top: 281.9537658691*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.1*fem,
                                            height: 8.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-i7i.png',
                                              width: 9.1*fem,
                                              height: 8.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorzMn (1:1373)
                                        left: 227.9604492188*fem,
                                        top: 279.981842041*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.23*fem,
                                            height: 4.09*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-4fr.png',
                                              width: 9.23*fem,
                                              height: 4.09*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector6fi (1:1374)
                                        left: 228.3671875*fem,
                                        top: 277.9960021973*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.55*fem,
                                            height: 3.02*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ZVi.png',
                                              width: 9.55*fem,
                                              height: 3.02*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorQRW (1:1375)
                                        left: 230.1376953125*fem,
                                        top: 275.8138427734*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.8*fem,
                                            height: 2.83*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ScQ.png',
                                              width: 9.8*fem,
                                              height: 2.83*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupuNG (1:1376)
                                        left: 183.4462890625*fem,
                                        top: 252.5754394531*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57.77*fem,
                                            height: 48.3*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-Khr.png',
                                              width: 57.77*fem,
                                              height: 48.3*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectornwr (1:1382)
                                        left: 124.2119140625*fem,
                                        top: 274.5078430176*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27.71*fem,
                                            height: 24.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-J5n.png',
                                              width: 27.71*fem,
                                              height: 24.7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector6Br (1:1383)
                                        left: 146.7329101562*fem,
                                        top: 271.7838134766*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.12*fem,
                                            height: 3.42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-DGL.png',
                                              width: 6.12*fem,
                                              height: 3.42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectornaU (1:1384)
                                        left: 145.9755859375*fem,
                                        top: 269.0329284668*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7.13*fem,
                                            height: 3.86*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-B3e.png',
                                              width: 7.13*fem,
                                              height: 3.86*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector6LG (1:1385)
                                        left: 138.9248046875*fem,
                                        top: 266.6284484863*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.18*fem,
                                            height: 3.71*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-WDn.png',
                                              width: 14.18*fem,
                                              height: 3.71*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorPaG (1:1386)
                                        left: 110.67578125*fem,
                                        top: 260.0893249512*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31.98*fem,
                                            height: 43.83*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-otc.png',
                                              width: 31.98*fem,
                                              height: 43.83*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorH9r (1:1387)
                                        left: 126.8408203125*fem,
                                        top: 252.5924682617*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20.44*fem,
                                            height: 13.43*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-zyn.png',
                                              width: 20.44*fem,
                                              height: 13.43*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorz4G (1:1388)
                                        left: 160.513671875*fem,
                                        top: 269.007019043*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24.36*fem,
                                            height: 9.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-2Rn.png',
                                              width: 24.36*fem,
                                              height: 9.33*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorWYQ (1:1389)
                                        left: 156.7216796875*fem,
                                        top: 264.7621154785*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.03*fem,
                                            height: 5.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-he8.png',
                                              width: 4.03*fem,
                                              height: 5.49*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector2Wk (1:1390)
                                        left: 184.4350585938*fem,
                                        top: 266.7859191895*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.93*fem,
                                            height: 5.37*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-6wJ.png',
                                              width: 4.93*fem,
                                              height: 5.37*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector9bN (1:1391)
                                        left: 158.9418945312*fem,
                                        top: 266.8794555664*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.16*fem,
                                            height: 0.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-9qA.png',
                                              width: 1.16*fem,
                                              height: 0.92*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorUNk (1:1392)
                                        left: 171.76171875*fem,
                                        top: 266.5552978516*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.64*fem,
                                            height: 3.07*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-TYC.png',
                                              width: 1.64*fem,
                                              height: 3.07*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorz6C (1:1393)
                                        left: 168.4028320312*fem,
                                        top: 271.8690490723*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7.35*fem,
                                            height: 3.1*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-YNC.png',
                                              width: 7.35*fem,
                                              height: 3.1*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorJ6t (1:1394)
                                        left: 165.4291992188*fem,
                                        top: 262.3844909668*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.83*fem,
                                            height: 0.64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Qcg.png',
                                              width: 3.83*fem,
                                              height: 0.64*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorcNU (1:1395)
                                        left: 178.0947265625*fem,
                                        top: 263.4950561523*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.66*fem,
                                            height: 0.95*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-xy6.png',
                                              width: 3.66*fem,
                                              height: 0.95*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorLZN (1:1396)
                                        left: 158.6591796875*fem,
                                        top: 249.9091796875*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18.88*fem,
                                            height: 13.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-MUU.png',
                                              width: 18.88*fem,
                                              height: 13.97*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorTdz (1:1397)
                                        left: 181.2412109375*fem,
                                        top: 251.4504394531*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.03*fem,
                                            height: 14.57*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-X84.png',
                                              width: 9.03*fem,
                                              height: 14.57*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorZwv (1:1398)
                                        left: 177.5336914062*fem,
                                        top: 256.9985046387*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.82*fem,
                                            height: 3.71*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-AX2.png',
                                              width: 6.82*fem,
                                              height: 3.71*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorsxc (1:1399)
                                        left: 169.615234375*fem,
                                        top: 256.9883117676*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8.3*fem,
                                            height: 3.9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Knx.png',
                                              width: 8.3*fem,
                                              height: 3.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoryVr (1:1400)
                                        left: 162.2021484375*fem,
                                        top: 258.4425048828*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 5.49*fem,
                                            height: 4.32*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-TG4.png',
                                              width: 5.49*fem,
                                              height: 4.32*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorGUx (1:1401)
                                        left: 183.3544921875*fem,
                                        top: 261.0257263184*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.29*fem,
                                            height: 4.25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-UhW.png',
                                              width: 2.29*fem,
                                              height: 4.25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorBM2 (1:1402)
                                        left: 178.0395507812*fem,
                                        top: 266.6192016602*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.81*fem,
                                            height: 1.47*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ZYC.png',
                                              width: 1.81*fem,
                                              height: 1.47*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorhqA (1:1403)
                                        left: 166.2124023438*fem,
                                        top: 265.6160888672*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.79*fem,
                                            height: 1.48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-fLt.png',
                                              width: 1.79*fem,
                                              height: 1.48*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectordTv (1:1404)
                                        left: 185.8037109375*fem,
                                        top: 268.9949645996*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.29*fem,
                                            height: 0.83*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ek8.png',
                                              width: 1.29*fem,
                                              height: 0.83*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupYat (1:1405)
                                        left: 199.9477539062*fem,
                                        top: 308.0010375977*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.31*fem,
                                            height: 15.55*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-uuJ.png',
                                              width: 1.31*fem,
                                              height: 15.55*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgrouprba (1:1411)
                                        left: 144.0927734375*fem,
                                        top: 294.2621154785*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.87*fem,
                                            height: 29.28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-pvC.png',
                                              width: 2.87*fem,
                                              height: 29.28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoryAQ (1:1417)
                                        left: 211.91796875*fem,
                                        top: 298.924987793*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 4.53*fem,
                                            height: 10.07*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-dy2.png',
                                              width: 4.53*fem,
                                              height: 10.07*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectortHN (1:1418)
                                        left: 204.2412109375*fem,
                                        top: 290.1434326172*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25.8*fem,
                                            height: 26.02*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-rgx.png',
                                              width: 25.8*fem,
                                              height: 26.02*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorbha (1:1419)
                                        left: 181.2612304688*fem,
                                        top: 274.774597168*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7.47*fem,
                                            height: 7.25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-B5a.png',
                                              width: 7.47*fem,
                                              height: 7.25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoriXJ (1:1420)
                                        left: 132.4921875*fem,
                                        top: 274.979309082*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31.61*fem,
                                            height: 13.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-app.png',
                                              width: 31.61*fem,
                                              height: 13.06*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorq68 (1:1421)
                                        left: 160.9233398438*fem,
                                        top: 280.3643798828*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.79*fem,
                                            height: 5.55*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-vxG.png',
                                              width: 22.79*fem,
                                              height: 5.55*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorwQ4 (1:1422)
                                        left: 126.396484375*fem,
                                        top: 289.1894226074*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8.44*fem,
                                            height: 15.73*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-84x.png',
                                              width: 8.44*fem,
                                              height: 15.73*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorFfe (1:1423)
                                        left: 130.3623046875*fem,
                                        top: 301.6323242188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.49*fem,
                                            height: 3.26*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-drg.png',
                                              width: 14.49*fem,
                                              height: 3.26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorXdA (1:1424)
                                        left: 203.2021484375*fem,
                                        top: 302.8873596191*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 11.34*fem,
                                            height: 7.83*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-wL4.png',
                                              width: 11.34*fem,
                                              height: 7.83*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectordgC (1:1425)
                                        left: 197.6474609375*fem,
                                        top: 298.0339355469*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6.21*fem,
                                            height: 11.93*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-eqW.png',
                                              width: 6.21*fem,
                                              height: 11.93*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector9eY (1:1426)
                                        left: 225.5185546875*fem,
                                        top: 260.7756652832*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10.17*fem,
                                            height: 6.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-SHe.png',
                                              width: 10.17*fem,
                                              height: 6.7*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4mW (1:1427)
                                        left: 228.1743164062*fem,
                                        top: 261.251739502*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7.27*fem,
                                            height: 6.82*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-GWL.png',
                                              width: 7.27*fem,
                                              height: 6.82*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectormvp (1:1428)
                                        left: 229.7475585938*fem,
                                        top: 263.7395629883*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.49*fem,
                                            height: 2.47*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-MAp.png',
                                              width: 3.49*fem,
                                              height: 2.47*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorsyr (1:1429)
                                        left: 227.9770507812*fem,
                                        top: 261.800994873*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.67*fem,
                                            height: 1.99*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-1E8.png',
                                              width: 1.67*fem,
                                              height: 1.99*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorBzY (1:1430)
                                        left: 227.5205078125*fem,
                                        top: 262.3344726562*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.49*fem,
                                            height: 1.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-akG.png',
                                              width: 2.49*fem,
                                              height: 1.06*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector77W (1:1431)
                                        left: 212.921875*fem,
                                        top: 257.1633911133*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.53*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-TNY.png',
                                              width: 14.53*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorR8C (1:1432)
                                        left: 202.8056640625*fem,
                                        top: 258.5805053711*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8.44*fem,
                                            height: 1.91*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-9TE.png',
                                              width: 8.44*fem,
                                              height: 1.91*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorvqe (1:1433)
                                        left: 200.337890625*fem,
                                        top: 259.5382080078*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.83*fem,
                                            height: 1.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ALx.png',
                                              width: 2.83*fem,
                                              height: 1.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorRnQ (1:1434)
                                        left: 199.4125976562*fem,
                                        top: 261.5620117188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.83*fem,
                                            height: 1.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-S6c.png',
                                              width: 2.83*fem,
                                              height: 1.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorYME (1:1435)
                                        left: 198.431640625*fem,
                                        top: 263.6432495117*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.83*fem,
                                            height: 1.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-F8k.png',
                                              width: 2.83*fem,
                                              height: 1.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorFmS (1:1436)
                                        left: 199.1767578125*fem,
                                        top: 266.9285583496*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8.44*fem,
                                            height: 1.9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-czU.png',
                                              width: 8.44*fem,
                                              height: 1.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorAtQ (1:1437)
                                        left: 196.7104492188*fem,
                                        top: 267.8844299316*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.83*fem,
                                            height: 1.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-8Zv.png',
                                              width: 2.83*fem,
                                              height: 1.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorUeC (1:1438)
                                        left: 195.78515625*fem,
                                        top: 269.9082336426*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.83*fem,
                                            height: 1.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ADn.png',
                                              width: 2.83*fem,
                                              height: 1.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorPWG (1:1439)
                                        left: 194.8051757812*fem,
                                        top: 271.9903869629*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.83*fem,
                                            height: 1.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Pgc.png',
                                              width: 2.83*fem,
                                              height: 1.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorW56 (1:1440)
                                        left: 195.4609375*fem,
                                        top: 275.296081543*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8.44*fem,
                                            height: 1.9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-TYt.png',
                                              width: 8.44*fem,
                                              height: 1.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorpba (1:1441)
                                        left: 192.9931640625*fem,
                                        top: 276.2519226074*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.83*fem,
                                            height: 1.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-pBJ.png',
                                              width: 2.83*fem,
                                              height: 1.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorww6 (1:1442)
                                        left: 192.068359375*fem,
                                        top: 278.2766723633*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.83*fem,
                                            height: 1.89*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-NZE.png',
                                              width: 2.83*fem,
                                              height: 1.89*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorGCg (1:1443)
                                        left: 191.0874023438*fem,
                                        top: 280.3578796387*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.83*fem,
                                            height: 1.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-e1N.png',
                                              width: 2.83*fem,
                                              height: 1.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoraDN (1:1444)
                                        left: 191.9370117188*fem,
                                        top: 283.6580200195*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.29*fem,
                                            height: 6.01*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Jz4.png',
                                              width: 28.29*fem,
                                              height: 6.01*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorJ9N (1:1445)
                                        left: 191.2783203125*fem,
                                        top: 285.0047607422*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.29*fem,
                                            height: 6.01*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-jpU.png',
                                              width: 28.29*fem,
                                              height: 6.01*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorD1S (1:1446)
                                        left: 190.5893554688*fem,
                                        top: 286.4959716797*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.29*fem,
                                            height: 6.01*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-y8c.png',
                                              width: 28.29*fem,
                                              height: 6.01*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorjVa (1:1447)
                                        left: 189.8403320312*fem,
                                        top: 288.067779541*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.29*fem,
                                            height: 6.01*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-n1v.png',
                                              width: 28.29*fem,
                                              height: 6.01*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorTAg (1:1448)
                                        left: 212.3950195312*fem,
                                        top: 295.5340576172*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8.44*fem,
                                            height: 1.9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-RcL.png',
                                              width: 8.44*fem,
                                              height: 1.9*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorxNL (1:1449)
                                        left: 204.005859375*fem,
                                        top: 260.8571472168*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.53*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-TR2.png',
                                              width: 14.53*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector4gG (1:1450)
                                        left: 203.1108398438*fem,
                                        top: 262.9087524414*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.54*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-hMi.png',
                                              width: 14.54*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoryYL (1:1451)
                                        left: 202.2216796875*fem,
                                        top: 264.9390258789*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.53*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-fgt.png',
                                              width: 14.53*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorhDS (1:1452)
                                        left: 200.3662109375*fem,
                                        top: 269.3311767578*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.53*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-HXE.png',
                                              width: 14.53*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector1E8 (1:1453)
                                        left: 199.4711914062*fem,
                                        top: 271.3846130371*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.53*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ZWQ.png',
                                              width: 14.53*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorXCU (1:1454)
                                        left: 198.5815429688*fem,
                                        top: 273.4139709473*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.54*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-33n.png',
                                              width: 14.54*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorSqE (1:1455)
                                        left: 196.9838867188*fem,
                                        top: 277.6977539062*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.53*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-dFe.png',
                                              width: 14.53*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorxoa (1:1456)
                                        left: 196.0874023438*fem,
                                        top: 279.7493591309*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.53*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-mZS.png',
                                              width: 14.53*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorgja (1:1457)
                                        left: 195.197265625*fem,
                                        top: 281.778717041*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14.54*fem,
                                            height: 3.12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ihn.png',
                                              width: 14.54*fem,
                                              height: 3.12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorCxp (1:1458)
                                        left: 200.33984375*fem,
                                        top: 261.6268615723*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.42*fem,
                                            height: 1.27*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-EDN.png',
                                              width: 2.42*fem,
                                              height: 1.27*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorjSx (1:1459)
                                        left: 197.6772460938*fem,
                                        top: 267.7538146973*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.64*fem,
                                            height: 1.53*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-spC.png',
                                              width: 2.64*fem,
                                              height: 1.53*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectoreK2 (1:1460)
                                        left: 191.9873046875*fem,
                                        top: 279.8382873535*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.9*fem,
                                            height: 1.95*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-cWC.png',
                                              width: 2.9*fem,
                                              height: 1.95*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectory6Q (1:1461)
                                        left: 162.2075195312*fem,
                                        top: 265.3678588867*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.33*fem,
                                            height: 4.8*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-LK2.png',
                                              width: 9.33*fem,
                                              height: 4.8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorJ8g (1:1462)
                                        left: 174.263671875*fem,
                                        top: 266.6340332031*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9.33*fem,
                                            height: 4.73*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Qfi.png',
                                              width: 9.33*fem,
                                              height: 4.73*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorRDJ (1:1463)
                                        left: 171.0561523438*fem,
                                        top: 266.9266967773*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 3.65*fem,
                                            height: 0.82*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-hDr.png',
                                              width: 3.65*fem,
                                              height: 0.82*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vector8dW (1:1464)
                                        left: 160.9135742188*fem,
                                        top: 264.9742126465*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1.71*fem,
                                            height: 1.77*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-dHi.png',
                                              width: 1.71*fem,
                                              height: 1.77*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorerk (1:1465)
                                        left: 183.0795898438*fem,
                                        top: 267.3842773438*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.51*fem,
                                            height: 1.27*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-GAC.png',
                                              width: 2.51*fem,
                                              height: 1.27*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupakQ (1:1466)
                                        left: 109.9482421875*fem,
                                        top: 189.2761230469*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36.22*fem,
                                            height: 7.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-5j6.png',
                                              width: 36.22*fem,
                                              height: 7.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupgYY (1:1479)
                                        left: 210.884765625*fem,
                                        top: 189.2761230469*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36.22*fem,
                                            height: 7.88*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-t8g.png',
                                              width: 36.22*fem,
                                              height: 7.88*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupnrU (1:1492)
                                        left: 238.4243164062*fem,
                                        top: 229.615234375*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48.03*fem,
                                            height: 39.19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-RvY.png',
                                              width: 48.03*fem,
                                              height: 39.19*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group34H2Y (1:1510)
                                        left: 59.3520507812*fem,
                                        top: 13.9628295898*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 228.23*fem,
                                            height: 80.49*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-34.png',
                                              width: 228.23*fem,
                                              height: 80.49*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ictwotoneplaycircleupc (1:1624)
                                        left: 121.0712890625*fem,
                                        top: 134.2852478027*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 97.5*fem,
                                            height: 81.41*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ic-twotone-play-circle.png',
                                              width: 97.5*fem,
                                              height: 81.41*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // materialsymbolsplayarrowrounde (1:1628)
                                        left: 24*fem,
                                        top: 307.8019104004*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10.13*fem,
                                            height: 12.4*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/material-symbols-play-arrow-rounded.png',
                                              width: 10.13*fem,
                                              height: 12.4*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorgyn (1:1630)
                                        left: 303*fem,
                                        top: 303*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 23*fem,
                                            height: 23*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-Thz.png',
                                              width: 23*fem,
                                              height: 23*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // designthinkingbqr (1:1631)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 24.38*fem),
                                  child: Text(
                                    'Design Thinking',
                                    style: SafeGoogleFont (
                                      'Monda',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.63*ffem/fem,
                                      color: Color(0xffff6b00),
                                    ),
                                  ),
                                ),
                                Container(
                                  // icbaselineplayarrowHig (1:1623)
                                  margin: EdgeInsets.fromLTRB(112.96*fem, 0*fem, 208.38*fem, 0*fem),
                                  width: double.infinity,
                                  height: 18.62*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // duration5minsintroductionofdes (1:1632)
                          left: 19*fem,
                          top: 429*fem,
                          child: Align(
                            child: SizedBox(
                              width: 208*fem,
                              height: 46*fem,
                              child: Text(
                                'Duration:5 mins\nIntroduction of design thinking',
                                style: SafeGoogleFont (
                                  'Monda',
                                  fontSize: 14*ffem,
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
                  Container(
                    // descriptionG4p (1:1633)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Description:',
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.63*ffem/fem,
                        color: Color(0xffff6b00),
                      ),
                    ),
                  ),
                  Container(
                    // designthinkingisanideologybase (1:1634)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 322*fem,
                    ),
                    child: Text(
                      'Design thinking is an ideology based on designers\' workflows for mapping out stages of design, its purpose is to provide all professionals with a standardized innovation process to develop creative solutions to problems',
                      style: SafeGoogleFont (
                        'Monda',
                        fontSize: 14*ffem,
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
              // group18y7e (1:1635)
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
                    // group15q9r (I1:1635;22:582)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 63.88*fem, 3*fem),
                    width: 32.3*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // maskgroupiUY (I1:1635;22:582;22:548)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.27*fem),
                          width: 29.79*fem,
                          height: 21.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-qhS.png',
                            width: 29.79*fem,
                            height: 21.73*fem,
                          ),
                        ),
                        Container(
                          // homec48 (I1:1635;22:582;22:554)
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
                    // group16vqW (I1:1635;22:590)
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
                              // group11CY8 (I1:1635;22:590;22:272)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.17*fem, 2.67*fem),
                              width: 31.01*fem,
                              height: 19.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-11-QYp.png',
                                width: 31.01*fem,
                                height: 19.33*fem,
                              ),
                            ),
                            Text(
                              // mylearnigtvk (I1:1635;22:590;22:682)
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
                    // group17oXv (I1:1635;22:605)
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
                            // groupHCC (I1:1635;22:605;22:247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.92*fem, 1*fem),
                            width: 29.57*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-3rQ.png',
                              width: 29.57*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // settingszMW (I1:1635;22:605;22:697)
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