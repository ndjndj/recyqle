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
    required this.width,
    required this.height
  });

  final int no;
  final String mainTitle;
  final DateTime date;
  final String issueTitle;
  final List<Score> scores;
  final double width;
  final double height;

  @override 
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(mainTitle),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          elevation: 8.0,
          child: Container(
            alignment: Alignment.center,
            width: width,
            height: height,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 8.0,
                    top: 8.0,
                    right: 8.0,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Text(
                          "No.${no.toString()}",
                          style: const TextStyle(
                            fontSize: 14
                          ),
                        ),
                      ),

                      Text(
                        DateFormat("yyyy/MM/dd").format(date),
                        style: const TextStyle(
                          fontSize: 10
                        ),
                      )
                    ],
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8.0,
                    vertical: 4.0
                  ),
                  child: Text(
                    issueTitle,
                    style: const TextStyle(
                      fontSize: 16
                    ),
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8.0
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: scores,
                  )
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}