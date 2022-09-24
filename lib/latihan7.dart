import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Lat7 extends StatefulWidget {
  const Lat7({super.key});

  @override
  State<Lat7> createState() => _Lat7State();
}

class _Lat7State extends State<Lat7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/bg1.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.white70,
            constraints: BoxConstraints.expand(),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Icon(
                Icons.apple_rounded,
                size: 100,
              ),
              Text('Hello,',
                  style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 40,
                  ))),
              Text(
                'World!',
                style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 60)),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
