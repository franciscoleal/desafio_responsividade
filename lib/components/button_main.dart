import 'package:flutter/material.dart';

class ButtonMain extends StatelessWidget {
  final String? image;
  final String texto;
  final dynamic corDeFundo;

  const ButtonMain(
      {super.key, required this.texto, required this.corDeFundo, this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: corDeFundo,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image!,
            scale: 1.9,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              texto,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
