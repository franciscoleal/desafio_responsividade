import 'package:flutter/material.dart';

class ButtonMain extends StatelessWidget {
  final dynamic image;
  final String text;
  final dynamic backColor;
  final dynamic textColor;

  const ButtonMain(
      {super.key,
      required this.text,
      required this.backColor,
      required this.image,
      required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: backColor,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          image,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              text,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: textColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
