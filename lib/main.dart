import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/front-page-.dart';
// import 'package:myapp/page-1/sign-page.dart';
// import 'package:myapp/page-1/onboard-screen-.dart';
// import 'package:myapp/page-1/register-page.dart';
// import 'package:myapp/page-1/home-.dart';
// import 'package:myapp/page-1/my-course.dart';
// import 'package:myapp/page-1/profile-.dart';
// import 'package:myapp/page-1/personal-.dart';
// import 'package:myapp/page-1/about-us-.dart';
// import 'package:myapp/page-1/video-page.dart';
// import 'package:myapp/page-1/feed-back-page-.dart';
// import 'package:myapp/page-1/my-course-WWU.dart';
// import 'package:myapp/page-1/switch-account-page-.dart';
// import 'package:myapp/page-1/reset-password-.dart';
// import 'package:myapp/page-1/on-going-course-playlist-page.dart';
// import 'package:myapp/page-1/on-going-course-.dart';
// import 'package:myapp/page-1/popular-courses-.dart';
// import 'package:myapp/page-1/enrole-now-page-.dart';
// import 'package:myapp/page-1/progress.dart';
// import 'package:myapp/page-1/course-deatailes-.dart';
// import 'package:myapp/page-1/test-taking-page-.dart';
// import 'package:myapp/page-1/test-taking-page--2EU.dart';
// import 'package:myapp/page-1/test-taking-page--zS4.dart';
// import 'package:myapp/page-1/certificate-downlode.dart';
// import 'package:myapp/page-1/notification-.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
