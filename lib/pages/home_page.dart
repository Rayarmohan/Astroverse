import 'package:astroverse/constants/colors.dart';
import 'package:astroverse/widgets/listitems/galaxies_list.dart';
import 'package:astroverse/widgets/listitems/satellite_list.dart';
import 'package:astroverse/widgets/main_heading.dart';
import 'package:astroverse/widgets/listitems/planet_list.dart';
import 'package:astroverse/widgets/sub_heading.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final card_items = const [PlanetList(), GalaxiesList(),SatelliteList()];
  var selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: gradientEndColor,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [gradientStartColor, gradientEndColor],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: const [0.3, 0.7],
          ),
        ),
        child: SafeArea(
            child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  MainHeading(
                      mainheading: 'Explore', headingcolor: titleTextColor),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: DropdownButton(
                      value: selectedIndex,
                      dropdownColor: Colors.black,
                      items: [
                        DropdownMenuItem(
                          value: 0,
                          child: SubHeading(
                              subheading: 'Solar System',
                              subheadingcolor: titleTextColor),
                        ),
                        DropdownMenuItem(
                          value: 1,
                          child: SubHeading(
                              subheading: 'Galaxies',
                              subheadingcolor: titleTextColor),
                        ),
                        DropdownMenuItem(
                          value: 2,
                          child: SubHeading(
                              subheading: 'Satellite',
                              subheadingcolor: titleTextColor),
                        )
                      ],
                      onChanged: (value) {
                        setState(() {
                          selectedIndex = value!;
                        });
                      },
                      underline: const SizedBox(),
                      icon: const Padding(
                        padding: EdgeInsets.only(left: 16.0),
                        child: Icon(Icons.arrow_drop_down,
                        color: Colors.white,),
                      ),
                    ),
                  )
                ],
              ),
            ),
            card_items[selectedIndex],
          ],
        )),
      ),
    );
  }
}
