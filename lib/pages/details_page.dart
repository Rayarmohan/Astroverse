import 'package:astroverse/models/planet_model.dart';
import 'package:astroverse/widgets/main_heading.dart';
import 'package:astroverse/widgets/sub_heading.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/colors.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key, required this.planetInfo});

  final PlanetInfo planetInfo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          bottom: false,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(32.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 300,
                          ),
                          MainHeading(mainheading: planetInfo.name ?? '', headingcolor: primaryTextColor),
                          SubHeading(subheading: planetInfo.subname ?? '', subheadingcolor: primaryTextColor),
                          const Divider(
                            color: Colors.black,
                          ),
                          Container(
                            height: 250,
                            child: SingleChildScrollView(
                              child: Text(
                                planetInfo.description ?? '',
                                style: GoogleFonts.prompt(
                                  textStyle: TextStyle(
                                    fontSize: 20,
                                    color: contentTextColor,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 32.0),
                      child: Text(
                        'Gallery',
                        style: GoogleFonts.prompt(
                          textStyle: TextStyle(
                            fontSize: 24,
                            color: secondaryTextColor,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      height: 250,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                          itemCount: planetInfo.images!.length,
                          itemBuilder: (context, index) {
                            return Card(
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(24)),
                              child: AspectRatio(
                                aspectRatio: 1,
                                child: Image.network(
                                  planetInfo.images![index],
                                  fit: BoxFit.cover,
                                ),
                              ),
                            );
                          }),
                    )
                  ],
                ),
              ),
              Positioned(
                right: -60,
                top: 5,
                child: Hero(
                    tag: planetInfo.position,
                    child: Image.asset(planetInfo.iconImage ?? '')),
              ),
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back_ios))
            ],
          )),
    );
  }
}
