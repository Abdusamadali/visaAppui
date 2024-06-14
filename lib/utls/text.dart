import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class modifiedText extends StatelessWidget {
  final String text;
  final Color color;
  final double size;

  const modifiedText({Key?key,required this.size,required this.color,required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.mada(
        color: color,
        fontSize: size,
        fontStyle: FontStyle.italic
      ),

    );
  }
}
