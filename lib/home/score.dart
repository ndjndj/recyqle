import "dart:ffi";

import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class Score extends StatelessWidget {
  const Score({
    super.key,
    required this.title,
    required this.score,
    required this.unit,
    this.sizingFactor = 1.0
  });

  final String title;
  final int score;
  final String unit;
  final double sizingFactor;

  @override 
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: GoogleFonts.rocknRollOne(
            fontSize: 16 * sizingFactor,
          )
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.baseline,
          mainAxisAlignment: MainAxisAlignment.end,
          textBaseline: TextBaseline.ideographic,
          children: [
            Text(
              score.toString(),
              style: GoogleFonts.rocknRollOne(
                fontSize: 32 * sizingFactor,
              )
            ),
            Text(
              unit,
              style: GoogleFonts.rocknRollOne(
                fontSize: 12 * sizingFactor,
              )
            )
          ],
        )
      ],
    );
  }
}