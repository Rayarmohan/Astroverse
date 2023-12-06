import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/colors.dart';

class SubHeading extends StatelessWidget {
  const SubHeading({super.key, required this.subheading, required this.subheadingcolor});

  final String subheading;
  final Color subheadingcolor;

  @override
  Widget build(BuildContext context) {
    return Text(
      subheading,
      style: GoogleFonts.prompt(
        textStyle: TextStyle(
          fontSize: 24,
          color: subheadingcolor,
          fontWeight: FontWeight.w900,
        ),
      ),
      textAlign: TextAlign.left,
    );
  }
}
