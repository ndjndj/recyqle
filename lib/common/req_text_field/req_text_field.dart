import "package:flutter/material.dart";

class ReqTextField extends StatefulWidget {
  const ReqTextField({
    super.key,
    this.margin,
    this.initialValue = '',
    required this.textController,
    required this.title,
    required this.hintText,
    this.maxLines = 1,
    this.minLines = 1,
    this.textInputType,
  });

  final EdgeInsetsGeometry? margin;
  final String initialValue;
  final TextEditingController textController;
  final String title;
  final String hintText;

  final int? maxLines;
  final int? minLines;
  final TextInputType? textInputType;

  @override
  State<ReqTextField> createState() => ReqTextFieldState();
}
class ReqTextFieldState extends State<ReqTextField> {
  bool isInput = false;

  @override
  void initState() {
    super.initState();
    if (widget.textController.text.isNotEmpty) {
      setState(() {
        isInput = true;
      });
    }
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: widget.margin,
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Text(
              widget.title,
              textAlign: TextAlign.start,
              style: const TextStyle(
                fontSize: 20
              ),
            )
          ),
          TextFormField(
            autovalidateMode: AutovalidateMode.always,
            validator: (value) {
              if(value == null || value.isEmpty) {
                return '必須項目';
              }
              return null;
            },
            maxLines: widget.maxLines,
            minLines: widget.minLines,
            keyboardType: widget.textInputType,
            cursorColor: Theme.of(context).colorScheme.onPrimary,
            controller: widget.textController,
            decoration: InputDecoration(
              isDense: true,
              contentPadding: const EdgeInsets.only(
                left: 8.0,
                top: 16.0,
                bottom: 16.0
              ),
              filled: true,
              hintText: widget.hintText,
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Theme.of(context).colorScheme.tertiary,
                )
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xFF539BF5)
                )
              ),
            ),
          ),
        ],
      ),
    );
  }
}