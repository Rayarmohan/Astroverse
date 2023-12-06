import 'package:astroverse/constants/colors.dart';
import 'package:astroverse/pages/home_page.dart';
import 'package:astroverse/widgets/main_heading.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            "lib/assets/splash screen.png",
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 150),
              Padding(
                padding: const EdgeInsets.only(right: 80.0),
                child: Text("Welcome to",
                style: GoogleFonts.prompt(textStyle: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                ),)
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 150.0),
                child: MainHeading(mainheading: "Astroverse", headingcolor: titleTextColor),
              ),
              SizedBox(
                height: 550,
              ),

              ElevatedButton(onPressed: (){
                Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (ctx)=>HomePage()), (route) => false);
              }, child: Text("Explore",
                  style: GoogleFonts.prompt(textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                  ),)
              ),
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(gradientEndColor),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  )),
                  padding: MaterialStateProperty.all(
                EdgeInsets.symmetric(horizontal: 145.0,vertical: 10),
                  )

              ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
