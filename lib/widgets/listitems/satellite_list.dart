import 'package:astroverse/contents/satellite.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants/colors.dart';
import '../../pages/details_page.dart';
import '../main_heading.dart';
import '../sub_heading.dart';

class SatelliteList extends StatelessWidget {
  const SatelliteList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      padding: const EdgeInsets.only(left: 32),
      child: Swiper(
        pagination: const SwiperPagination(
            builder: DotSwiperPaginationBuilder(
              activeSize: 20,
              space: 8,
            )),
        itemCount: satellite.length,
        itemWidth: MediaQuery.of(context).size.width - 2 * 64,
        layout: SwiperLayout.STACK,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                PageRouteBuilder(
                  pageBuilder: (context, a, b) => DetailsPage(
                    planetInfo: satellite[index],
                  ),
                ),
              );
            },
            child: Stack(
              children: [
                Column(
                  children: [
                    const SizedBox(
                      height: 100,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32)),
                      elevation: 8,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 150,
                            ),
                            MainHeading(
                                mainheading: satellite[index].name ?? "",
                                headingcolor: primaryTextColor),
                            SubHeading(
                                subheading: satellite[index].subname ?? '',
                                subheadingcolor: primaryTextColor),
                            Row(
                              children: [
                                Text(
                                  'Know more',
                                  style: GoogleFonts.prompt(
                                    textStyle: TextStyle(
                                      fontSize: 16,
                                      color: secondaryTextColor,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                const Icon(
                                  Icons.arrow_forward,
                                  color: Color(0xFFE4979E),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Hero(
                    tag: satellite[index].position,
                    child: Image.asset(satellite[index].iconImage ?? ''))
              ],
            ),
          );
        },
      ),
    );
  }
}
