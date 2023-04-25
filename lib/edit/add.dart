import "package:flutter/material.dart";

class Add extends StatefulWidget {
  const Add({super.key});

  @override 
  State<Add> createState() => _State();
}

class _State extends State<Add> {
  
  @override 
  void initState() {
    super.initState();
  }

  @override 
  Widget build(BuildContext context) {
    return SizedBox(
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(
            color: Color(0xFF333333)
          )
        ),
        elevation: 8.0,
        child: Column(
          children: [
            Row(
              children: [
                Text("No.12"),
                Text("2023/04/23"),
              ]
            ),
            SizedBox(),

          ],
        )
      )  
    );
  }
}