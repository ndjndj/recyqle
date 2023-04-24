import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recyqle/home/dash_pick_up.dart';
import 'package:recyqle/home/score.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({
    super.key
  });

  @override 
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        side: BorderSide(
          color: Color(0xFF333333)
        )
      ),
      elevation: 8.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(
              "dashboard",
              textAlign: TextAlign.left,
              style: GoogleFonts.righteous(
                fontSize: 24,
              )
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4.0, vertical: 4.0),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 8.0,
              child: SizedBox(
                width: double.infinity,
                height: 150,
                child: Center(child: Text("graph")),
              ),
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 173, 177, 243),
            padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 4.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Score(title: "ケイゾク", score: 17, unit: "ニチ"),
                Score(title: "レンゾク", score: 17, unit: "モン"),
                Score(title: "ジゾク", score: 17, unit: "ジカン"),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                child: DashPickUp(
                  no: 12,
                  mainTitle: "トクイ",
                  date: DateTime.now(),
                  issueTitle: "英語問題集p.12~14",
                  scores: const [
                    Score(title: "ケイゾク", score: 17, unit: "ニチ", sizingFactor: 0.7,),
                    Score(title: "レンゾク", score: 17, unit: "モン", sizingFactor: 0.7),
                    Score(title: "ジゾク", score: 17, unit: "ジカン", sizingFactor: 0.7),
                  ],
                  width: MediaQuery.of(context).size.width / 2.2,
                  height: 140
                )
              ),
              SizedBox(
                child: DashPickUp(
                  no: 12,
                  mainTitle: "ニガテ",
                  date: DateTime.now(),
                  issueTitle: "英語問題集p.12~14",
                  scores: const [
                    Score(title: "ケイゾク", score: 17, unit: "ニチ", sizingFactor: 0.7,),
                    Score(title: "レンゾク", score: 17, unit: "モン", sizingFactor: 0.7),
                    Score(title: "ジゾク", score: 17, unit: "ジカン", sizingFactor: 0.7),
                  ],
                  width: MediaQuery.of(context).size.width / 2.2,
                  height: 140
                )
              ),
            ],
          )
        ],
      ),
    );
  }
}