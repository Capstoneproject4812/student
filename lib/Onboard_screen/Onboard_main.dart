import 'package:flutter/material.dart';
import 'package:ipvp/Onboard_screen/Onboard_page.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Onboarding Example';

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    theme: ThemeData(primarySwatch: Colors.blue),
    home: OnBoardingPage(),
  );
}