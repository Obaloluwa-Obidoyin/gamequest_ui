import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:gamequest_ui/views/home.dart';
import 'package:google_fonts/google_fonts.dart';

class OnBoardPage extends StatelessWidget {
  const OnBoardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(color: Color(0xff121A02)),
        Positioned.fill(
          bottom: 160,
          child: FadeInDown(
            duration: Duration(seconds: 2),
            child: Image.asset('assets/onboard.jpg', fit: BoxFit.cover),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Miley',
                    style: GoogleFonts.sunshiney(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Column(
                    spacing: 10,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FadeInDown(
                        duration: Duration(seconds: 3),
                        child: Text(
                          'Help your\nMonster Friend',
                          style: GoogleFonts.roboto(
                            fontSize: 40,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      FadeInDown(
                        duration: Duration(seconds: 3),
                        child: Text(
                          'The research-based app will help your child\nmaster a problem-solving strategy.',
                          style: GoogleFonts.roboto(
                            fontSize: 14,
                            color: Color.fromARGB(255, 124, 150, 71),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      FadeInLeft(
                        duration: Duration(seconds: 3),
                        child: SizedBox(
                          height: 55,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              backgroundColor: Color(0xff80c64a),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomePage(),
                                ),
                              );
                            },
                            child: Text(
                              'Get started',
                              style: GoogleFonts.roboto(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
