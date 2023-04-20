import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 4.0),
            child: Card(
              elevation: 8.0,
              child: SizedBox(
                width: double.infinity,
                height: 150,
                child: Center(child: Text("graph")),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4.0, vertical: 4.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Text("ケイゾク"),
                    Row(
                      children: [
                        Text("17"),
                        Text("ニチ")    
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Text("レンゾク"),
                    Row(
                      children: [
                        Text("17"),
                        Text("モン")    
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Text("ジゾク"),
                    Row(
                      children: [
                        Text("17"),
                        Text("ジカン")    
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                child: Column(
                  children: [
                    Text("トクイ"),
                    Card(
                      elevation: 8.0,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width / 2.4,
                        height: 150,
                        child: Center(child: Text("graph")),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: [
                    Text("ニガテ"),
                    Card(
                      elevation: 8.0,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width / 2.4,
                        height: 150,
                        child: Center(child: Text("graph")),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
          
        ],
      ),
    );
  }
}