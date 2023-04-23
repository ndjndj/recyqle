import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class Score extends StatelessWidget {
  const Score({
    super.key,
    required this.title,
    required this.score,
    required this.unit
  });

  final String title;
  final String score;
  final String unit;

  @override 
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: GoogleFonts.rocknRollOne(
            fontSize: 16,
          )
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.baseline,
          textBaseline: TextBaseline.ideographic,
          children: [
            Text(
              score,
              style: GoogleFonts.rocknRollOne(
                fontSize: 32,
              )
            ),
            Text(
              unit,
              style: GoogleFonts.rocknRollOne(
                fontSize: 12,
              )
            )
          ],
        )
      ],
    );
  }
}