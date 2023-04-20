import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({
    super.key
  });

  @override 
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 4.0),
            child: Text(
              "dashboard",
              textAlign: TextAlign.left,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 4.0),
            child: Card(
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
            children: [
              SizedBox(
                child: Column(
                  children: [
                    Text("トクイ"),
                    Card(
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