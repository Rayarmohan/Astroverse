import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/colors.dart';

class MainHeading extends StatelessWidget {
  const MainHeading({super.key, required this.mainheading, required this.headingcolor});

  final String mainheading;
  final Color headingcolor;

  @override
  Widget build(BuildContext context) {
    return Text(
      mainheading,
      style: GoogleFonts.prompt(
        textStyle: TextStyle(
          fontSize: 30,
          color: headingcolor,
          fontWeight: FontWeight.w900,
        ),
      ),
      textAlign: TextAlign.left,
    );
  }
}
