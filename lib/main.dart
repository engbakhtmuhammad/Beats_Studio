import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:second_project/Home_Page.dart';

import 'Welcome_Page.dart';
//import 'package:second_project/Welcome_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Beats App',
      theme: ThemeData(
        textTheme: GoogleFonts.cabinTextTheme(Theme.of(context).textTheme),
      ),
      home: Welcome_Page(),
    );
  }
}
