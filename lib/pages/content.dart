import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card/utls/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle
              ),
            ),
          ),
          Positioned(
            bottom: -470,
            left: -200,
            child: Container(
              height: 600,
              width:600,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  shape: BoxShape.circle
              ),
            ),
          ),
          Positioned(
            top: 25,
            left: 20,
              child: Container(
                height: 30,
                child: Image.asset("assets/img_1.png"),
              )
          ),
          Positioned(
            top: 62,
            left: 25,
              child: modifiedText(
                text: "it's where you want to be ",
                size: 14,
                color: Colors.black,
              )
          ),
          Positioned(
            bottom: 30,
            left: 15,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '4567 8734 2351 6700',
                    style: GoogleFonts.sourceCodePro(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700
                    ),
                  ),
                  Text(
                    'ABDUS SAMAD ALI',
                    style: GoogleFonts.sourceCodePro(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade700
                    ),
                  ),
                ],
              )
          ),
          Positioned(
              right: 10,
              child: Container(
                height: 80,
                  child: Image.asset('assets/img_2.png'))
          )
        ],
      ),
    );
  }
}
