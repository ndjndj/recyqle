import "package:flutter/material.dart";
import "package:intl/intl.dart";
import "package:recyqle/home/score.dart";

class DashPickUp extends StatelessWidget {
  const DashPickUp({
    super.key,
    required this.no,
    required this.mainTitle,
    required this.date,
    required this.issueTitle,
    this.scores = const [],
    required this.size
  });

  final int no;
  final String mainTitle;
  final DateTime date;
  final String issueTitle;
  final List<Score> scores;
  final Size size;

  @override 
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      elevation: 8.0,
      child: SizedBox(
        width: size.width,
        height: size.height,
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "No.${no.toString()}"
                ),

                Text(
                  DateFormat("yyyy/MM/dd").format(date)
                )
              ],
            ),
            Text(issueTitle),
            Row(
              children: scores,
            )
          ],
        ),
      ),
    );
  }
}