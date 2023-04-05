import 'package:flutter/material.dart';

class TextMain extends StatelessWidget {
  final String primeiroTexto;
  final String segundoTexto;
  final dynamic cor;
  final double tamanhoFonte;

  const TextMain(
      {super.key,
      required this.primeiroTexto,
      required this.segundoTexto,
      required this.cor,
      required this.tamanhoFonte});

  @override
  Widget build(BuildContext context) {
    return Text(
      '$primeiroTexto\n'
      '$segundoTexto',
      style: TextStyle(
          color: cor, fontSize: tamanhoFonte, fontWeight: FontWeight.bold),
      textAlign: TextAlign.center,
    );
  }
}
