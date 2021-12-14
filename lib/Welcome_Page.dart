import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:second_project/Home_Page.dart';

class Welcome_Page extends StatefulWidget {
  const Welcome_Page({Key? key}) : super(key: key);

  @override
  _Welcome_PageState createState() => _Welcome_PageState();
}

class _Welcome_PageState extends State<Welcome_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  colors: [
                Color(0xffbb0007),
                Color(0xff000000),
              ])),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 70, 80, 80),
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/headphone1.png'),
              fit: BoxFit.contain,
            )),
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 490, 80, 30),
              child: Text(
                'BEATS',
                style: TextStyle(
                  color: Color(0xffb2282d),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                  letterSpacing: 2,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 510, 0, 30),
              child: Text(
                'Studio',
                style: GoogleFonts.cabin(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 490, 0, 30),
              child: Text(
                '3',
                style: GoogleFonts.cabin(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 560, 80, 30),
              child: Text(
                'Wireless',
                style: GoogleFonts.cabin(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 630, 260, 30),
          child: Container(
            height: 10,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/one.png'),
              fit: BoxFit.contain,
            )),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 677, 0, 30),
              child: Text(
                'Welcome back,',
                style: GoogleFonts.cabin(
                  color: Colors.white54,
                  fontSize: 22,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 677, 0, 30),
              child: Text(
                'Bakht',
                style: GoogleFonts.cabin(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 685, 30, 30),
              child: Column(
                children: [
                  // ignore: deprecated_member_use
                  RaisedButton(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home_Page()));
                    },
                    child: Image(
                      image: AssetImage('assets/images/right-arrow.png'),
                      width: 40,
                      height: 50,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ],
    ));
  }
}
