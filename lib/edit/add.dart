import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";
import "package:recyqle/common/req_text_field/req_text_field.dart";

class Add extends StatefulWidget {
  const Add({super.key});

  @override 
  State<Add> createState() => _State();
}

class _State extends State<Add> {
  final c = TextEditingController();
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
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Text("No.12"),
                  Text("2023/04/23"),
                ]
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.6,
                height: MediaQuery.of(context).size.width * 0.6,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      FaIcon(FontAwesomeIcons.plus, size: 48),
                      Text("画像を追加する")
                    ],
                  ),
                ),
              ),
              ReqTextField(
                margin: EdgeInsets.symmetric(horizontal: 8.0),
                textController: c, 
                title: "問題", 
                hintText: "",
                minLines: 4,
                maxLines: null,
                textInputType: TextInputType.multiline,
              ),
              
            ],
          )
        )
      )  
    );
  }
}