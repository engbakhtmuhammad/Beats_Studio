import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:second_project/Welcome_Page.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  _Home_PageState createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 23, 0, 20),
                      child: Image.asset(
                        'assets/images/Logo.png',
                        fit: BoxFit.contain,
                        height: 55,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 24, 0, 20),
                      child: Container(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Beats',
                          style: GoogleFonts.cabin(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(120, 25, 0, 20),
                      // ignore: deprecated_member_use
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Welcome_Page()));
                        },
                        child: Image(
                          image: AssetImage('assets/images/notification.png'),
                          width: 30,
                          height: 50,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 110, 30, 30),
              child: Container(
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                        image: AssetImage('assets/images/Box1.png'))),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 50, 80, 0),
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
                          padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                          child: Text(
                            'Studio',
                            style: GoogleFonts.cabin(
                                color: Colors.white,
                                fontSize: 34,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text(
                            '3',
                            style: GoogleFonts.cabin(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                          child: Text(
                            'Wireless',
                            style: GoogleFonts.cabin(
                                color: Colors.white,
                                fontSize: 34,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                          child: Text(
                            'Rs:6,999',
                            style: GoogleFonts.cabin(
                                color: Colors.white38,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 390),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Headphones',
                    style: GoogleFonts.cabin(
                      color: Colors.black45,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    'Earphones',
                    style: GoogleFonts.cabin(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    'Speakers',
                    style: GoogleFonts.cabin(
                      color: Colors.black45,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 450, 30, 30),
              child: Container(
                height: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                        image: AssetImage('assets/images/Box2.png'))),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 50, 80, 0),
                          child: Text(
                            'BEATS',
                            style: TextStyle(
                              color: Colors.black26,
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
                          padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                          child: Text(
                            'STUDIO',
                            style: GoogleFonts.cabin(
                                color: Colors.black,
                                fontSize: 34,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                          child: Text(
                            'BUDS',
                            style: GoogleFonts.cabin(
                                color: Colors.black,
                                fontSize: 34,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                          child: Text(
                            'Rs:15,999',
                            style: GoogleFonts.cabin(
                                color: Colors.black26,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 15, 0, 0),
                      child: Row(
                        children: [
                          // ignore: deprecated_member_use
                          RaisedButton(
                              color: Colors.black,
                              textColor: Colors.white,
                              padding: EdgeInsets.fromLTRB(20, 12, 20, 12),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              onPressed: () {},
                              child: Text(
                                'Buy Now',
                              )),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Column(
                              children: [Text('Learn more')],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: ConvexAppBar(
          backgroundColor: Colors.white,
          activeColor: Colors.red,
          color: Colors.black,
          items: [
            TabItem(icon: Icons.home, title: 'Home'),
            TabItem(icon: Icons.search, title: 'Search'),
            TabItem(icon: Icons.shopping_cart, title: 'Cart'),
            TabItem(icon: Icons.person, title: 'Profile'),
          ],
          initialActiveIndex: 2, //optional, default as 0
          onTap: (int i) => print('click index=$i'),
        ));
  }
}
