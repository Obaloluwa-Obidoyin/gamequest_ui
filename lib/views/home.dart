import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0c0c0c),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.only(top: 20, left: 20, right: 20),
          children: [
            FadeInDown(
              duration: Duration(seconds: 1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Choose\nyour quests',
                    style: GoogleFonts.inter(
                      fontSize: 35,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.dashboard_rounded, color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 500,
              child: Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: FadeInLeft(
                      delay: Duration(seconds: 1),
                      duration: Duration(seconds: 1),
                      child: Container(
                        height: 500,
                        width: MediaQuery.sizeOf(context).width / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Stack(
                            //alignment: Alignment.centerRight,
                            children: [
                              Container(color: Color(0xff577cff)),
                              Positioned(
                                left: 20,
                                top: 100,
                                child: FadeInRight(
                                  duration: Duration(seconds: 2),
                                  child: Image.asset(
                                    'assets/1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),

                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 10,
                                  vertical: 10,
                                ),
                                child: Column(
                                  spacing: 10,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      spacing: 5,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 15,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 15,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 15,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 15,
                                        ),
                                        Icon(Icons.star, size: 15),
                                      ],
                                    ),
                                    Text(
                                      'Help Steve\nsolve the\nmystery',
                                      style: GoogleFonts.inter(
                                        fontSize: 16,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      spacing: 10,
                      children: [
                        Expanded(
                          child: FadeInRight(
                            duration: Duration(seconds: 1),
                            child: Container(
                              height: 250,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Stack(
                                  children: [
                                    Container(color: Color(0xffde44eb)),
                                    Positioned(
                                      left: 20,
                                      top: 110,
                                      child: FadeInUp(
                                        duration: Duration(seconds: 1),
                                        child: Image.asset(
                                          height: 200,
                                          width: 200,
                                          'assets/3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                        vertical: 10,
                                      ),
                                      child: Column(
                                        spacing: 10,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            spacing: 5,
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              Icon(Icons.star, size: 15),
                                              Icon(Icons.star, size: 15),
                                            ],
                                          ),
                                          Text(
                                            'Weasley is afraid\nof something',
                                            style: GoogleFonts.inter(
                                              fontSize: 16,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: FadeInRight(
                            duration: Duration(seconds: 2),
                            child: Container(
                              height: 250,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Stack(
                                  children: [
                                    Container(color: Color(0xff89BA4C)),
                                    Positioned(
                                      left: 20,
                                      top: 70,
                                      child: FadeInRight(
                                        child: Image.asset(
                                          height: 200,

                                          'assets/4.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                        vertical: 10,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        spacing: 10,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            spacing: 5,
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.white,
                                                size: 15,
                                              ),
                                              Icon(Icons.star, size: 15),
                                            ],
                                          ),
                                          Text(
                                            'Bully at\nschool',
                                            style: GoogleFonts.inter(
                                              fontSize: 16,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
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
            SizedBox(height: 15),
            FadeIn(
              duration: Duration(seconds: 3),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                height: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff334046),
                ),

                child: Row(
                  children: [
                    FadeInDown(
                      duration: Duration(seconds: 3),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        spacing: 10,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            spacing: 5,
                            children: [
                              Icon(Icons.star, color: Colors.white, size: 15),
                              Icon(Icons.star, color: Colors.white, size: 15),
                              Icon(Icons.star, color: Colors.white, size: 15),
                              Icon(Icons.star, color: Colors.white, size: 15),
                              Icon(Icons.star, size: 15),
                            ],
                          ),
                          Text(
                            'What\nhappened\nto Stanley?',
                            style: GoogleFonts.inter(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    FadeInUp(
                      duration: Duration(seconds: 3),
                      child: Image.asset(
                        height: 300,
                        'assets/2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
