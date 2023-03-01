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
        // ongoingcourseplaylistpageS3r (1:1958)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnzfmiGG (W93GJ7aCfHtMhQWYi8NZfM)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 29*fem, 11*fem, 64*fem),
                width: 360*fem,
                height: 747*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // groupaJU (1:4693)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 34.75*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 26.25*fem,
                          height: 16.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-FFe.png',
                            width: 26.25*fem,
                            height: 16.25*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group293SrU (1:1959)
                      margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 50*fem),
                      width: 295*fem,
                      height: 268*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-293.png',
                        width: 295*fem,
                        height: 268*fem,
                      ),
                    ),
                    Container(
                      // autogroup112fMyS (W93EHkkREERhpexG31112F)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle206HMJ (1:3286)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 341*fem,
                                height: 62*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(-1, 1),
                                      end: Alignment(0.326, 1),
                                      colors: <Color>[Color(0xc6f78713), Color(0xfff78713), Color(0xffffe145)],
                                      stops: <double>[0, 0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mins75S (1:3287)
                            left: 145*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 14*fem,
                                child: Text(
                                  '8mins',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Monda',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.63*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // durationNn4 (1:3288)
                            left: 90*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 14*fem,
                                child: Text(
                                  'Duration:-',
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
                            // introductiontodesignthinkingTY (1:3289)
                            left: 89*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 228*fem,
                                height: 25*fem,
                                child: Text(
                                  'Introduction to Design Thinking',
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
                          Positioned(
                            // group254Ypx (1:3483)
                            left: 4*fem,
                            top: 4*fem,
                            child: Align(
                              child: SizedBox(
                                width: 66*fem,
                                height: 53.84*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-254.png',
                                  width: 66*fem,
                                  height: 53.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // amethodusedforpracticalandcrea (1:4690)
                            left: 145*fem,
                            top: 37*fem,
                            child: Align(
                              child: SizedBox(
                                width: 124*fem,
                                height: 27*fem,
                                child: Text(
                                  'A method used for practical and \ncreative problem-solving.',
                                  style: SafeGoogleFont (
                                    'Monda',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.63*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // description3Hr (1:4691)
                            left: 90*fem,
                            top: 38*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 14*fem,
                                child: Text(
                                  'Description:-',
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
                    Container(
                      // autogrouppdhq7oW (W93EtKb9zfk13zFA9opdhq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      padding: EdgeInsets.fromLTRB(3*fem, 4*fem, 73*fem, 2*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group227BYU (1:3300)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 6*fem),
                            width: 66*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-227.png',
                              width: 66*fem,
                              height: 48*fem,
                            ),
                          ),
                          Container(
                            // autogroupxmsfzkp (W93FKPhiQnvUeFms2axmSf)
                            width: 179*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // observingandunderstandingusers (1:3293)
                                  left: 56*fem,
                                  top: 37*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 123*fem,
                                      height: 27*fem,
                                      child: Text(
                                        'Observing and understanding \nuser’s experience and problems.',
                                        style: SafeGoogleFont (
                                          'Monda',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.63*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // durationngg (1:3295)
                                  left: 1*fem,
                                  top: 24*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'Duration:-',
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
                                  // descriptionU3i (1:3296)
                                  left: 1*fem,
                                  top: 37*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'Description:-',
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
                                  // minsASL (1:3298)
                                  left: 56*fem,
                                  top: 24*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 14*fem,
                                      child: Text(
                                        '8mins',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Monda',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.63*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // empathizerKA (1:3468)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 75*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'Empathize',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Monda',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.63*ffem/fem,
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
                      // group2609ZA (1:3394)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(5*fem, 6*fem, 5*fem, 2*fem),
                      width: double.infinity,
                      height: 68*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Container(
                        // group259FMJ (1:3396)
                        width: 287*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group237BEx (1:3402)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 4.16*fem),
                              width: 62*fem,
                              height: 54.84*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-237.png',
                                width: 62*fem,
                                height: 54.84*fem,
                              ),
                            ),
                            Container(
                              // autogroup16ajHYt (W93HNqGhLq9PUHJirr16aj)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 12*fem),
                              width: 51*fem,
                              height: 48*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // durationc5N (1:3397)
                                    left: 1*fem,
                                    top: 22*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 14*fem,
                                        child: Text(
                                          'Duration:-',
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
                                    // defineJTz (1:3398)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 47*fem,
                                        height: 25*fem,
                                        child: Text(
                                          'Define',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.63*ffem/fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // descriptiono9r (1:3400)
                                    left: 1*fem,
                                    top: 34*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 50*fem,
                                        height: 14*fem,
                                        child: Text(
                                          'Description:-',
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
                            Container(
                              // autogroupssphHqi (W93HUL7Y57kSdXhFnksSPh)
                              width: 147*fem,
                              height: 39*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // organizetheinformationorproble (1:3399)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 147*fem,
                                        height: 27*fem,
                                        child: Text(
                                          'Organize the information or problems ,\ncollected in “Empathize” stage.',
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.63*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // mins6YG (1:3401)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 14*fem,
                                        child: Text(
                                          '7mins',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Monda',
                                            fontSize: 8*ffem,
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupicthbjv (W93FZy7m56awUWCTaoicTH)
                      padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 77*fem, 0*fem),
                      width: double.infinity,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgrouphnx (1:3470)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.27*fem, 3.16*fem),
                            width: 75.73*fem,
                            height: 53.84*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-q9a.png',
                              width: 75.73*fem,
                              height: 53.84*fem,
                            ),
                          ),
                          Container(
                            // autogrouptmuboqz (W93FxxTTPkPMET6WNytmUb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 14*fem),
                            width: 51*fem,
                            height: 47*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ideateKZS (1:3291)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 49*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'Ideate',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Monda',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.63*ffem/fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // descriptionD92 (1:3297)
                                  left: 1*fem,
                                  top: 33*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'Description:-',
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
                                  // durationhpt (1:4692)
                                  left: 1*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'Duration:-',
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
                          Container(
                            // autogroupsjjrosv (W93G4hnsyQqTAwKX5XSJjR)
                            margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                            width: 119*fem,
                            height: 39*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // generatesideasandsolutionsfort (1:3294)
                                  left: 0*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 119*fem,
                                      height: 27*fem,
                                      child: Text(
                                        'Generates ideas and solutions, \nfor the problems collected.',
                                        style: SafeGoogleFont (
                                          'Monda',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.63*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // minsomS (1:3299)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 14*fem,
                                      child: Text(
                                        '7mins',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Monda',
                                          fontSize: 8*ffem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group18hM2 (1:4696)
              left: 0*fem,
              top: 747*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32.65*fem, 8*fem, 32.04*fem, 1*fem),
                width: 382*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xbfeeeeee),
                  borderRadius: BorderRadius.circular(150*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group15yJY (I1:4696;22:582)
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
                                // maskgroupfhA (I1:4696;22:582;22:282)
                                left: 11.0903244019*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29.79*fem,
                                    height: 21.73*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-efi.png',
                                      width: 29.79*fem,
                                      height: 21.73*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // homeAdv (I1:4696;22:582;22:674)
                                left: 10.3935470581*fem,
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
                      // group16fqa (I1:4696;22:590)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.08*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group11bUL (I1:4696;22:590;22:558)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 2.67*fem),
                            width: 31.01*fem,
                            height: 19.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-11-Vkc.png',
                              width: 31.01*fem,
                              height: 19.33*fem,
                            ),
                          ),
                          Text(
                            // mycoursetiL (I1:4696;22:590;22:571)
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
                      // group1723r (I1:4696;22:605)
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
                              // groupYH6 (I1:4696;22:605;22:247)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.92*fem, 1*fem),
                              width: 29.57*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-4cQ.png',
                                width: 29.57*fem,
                                height: 22*fem,
                              ),
                            ),
                            Text(
                              // settingseqv (I1:4696;22:605;22:697)
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
            ),
            Positioned(
              // frame280nSL (1:4698)
              left: 284*fem,
              top: 423*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(10.5*fem, 7*fem, 10.5*fem, 0*fem),
                  width: 49*fem,
                  height: 29*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // rectangle235T2g (I1:4698;184:1921)
                        width: 4*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        width: 2*fem,
                      ),
                      Container(
                        // rectangle234NQY (I1:4698;184:1920)
                        width: 4*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        width: 2*fem,
                      ),
                      Container(
                        // rectangle2335pk (I1:4698;184:1919)
                        width: 4*fem,
                        height: 22*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        width: 2*fem,
                      ),
                      Container(
                        // rectangle232Qc8 (I1:4698;184:1918)
                        width: 4*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        width: 2*fem,
                      ),
                      Container(
                        // rectangle231vqN (I1:4698;184:1917)
                        width: 4*fem,
                        height: 16*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                          color: Color(0xff000000),
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
          );
  }
}