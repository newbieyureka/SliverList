
import 'package:flutter/material.dart';
import 'package:flare_splash_screen/flare_splash_screen.dart';
import 'package:listview/pages/team_member_pages.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() => runApp(Splash());
class Splash extends StatelessWidget {
var qn;
  @override

  Widget build(BuildContext context) {

   return SplashScreen.navigate(
     name: "assets/intro.flr",
     next: Search(),
     width: double.infinity,
     height: double.infinity,
     alignment: Alignment.center,
     until: () => Future.delayed(Duration(seconds: 2)),
     backgroundColor: Colors.white,
     startAnimation: "coding",
   );
  }
}