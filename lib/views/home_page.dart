import 'package:desafio_responsividade/components/button_main.dart';
import 'package:desafio_responsividade/components/logo.dart';
import 'package:desafio_responsividade/components/text_main.dart';
import 'package:desafio_responsividade/style/style.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blackColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Logo(),
          TextMain(
            primeiroTexto: 'Get your Money',
            segundoTexto: 'Under Control',
            tamanhoFonte: 36,
            cor: whiteColor,
          ),
          TextMain(
            primeiroTexto: 'Manage your expenses.',
            segundoTexto: 'Seamlessly',
            cor: whiteColor,
            tamanhoFonte: 18,
          ),
          ButtonMain(
            image: null,
            texto: 'Sign Up with Google',
            corDeFundo: primaryColor,
          ),
          ButtonMain(
            image: 'assets/images/google-logo.png',
            texto: 'Sign Up with Google',
            corDeFundo: whiteColor,
          ),
        ],
      ),
    );
  }
}
