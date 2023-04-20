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
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 4.0),
            child: Text(
              "dashboard",
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 4.0),
            child: Card(
              child: SizedBox(
                width: double.infinity,
                height: 150,
                child: Center(child: Text("graph")),
              ),
            ),
          ),
        ],
      ),
    );
  }
}