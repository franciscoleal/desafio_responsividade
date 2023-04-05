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
          const Padding(
            padding: EdgeInsets.all(50.0),
            child: Logo(),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextMain(
              primeiroTexto: 'Get your Money',
              segundoTexto: 'Under Control',
              tamanhoFonte: 36,
              cor: whiteColor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: TextMain(
              primeiroTexto: 'Manage your expenses.',
              segundoTexto: 'Seamlessly',
              cor: grayColor,
              tamanhoFonte: 18,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 70.0, left: 10, right: 10, bottom: 10),
            child: ButtonMain(
              image: Container(),
              text: 'Sign Up with Email ID',
              backColor: primaryColor,
              textColor: whiteColor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ButtonMain(
              image: Image.asset('assets/images/google-logo.png', scale: 1.9),
              text: 'Sign Up with Google',
              backColor: whiteColor,
              textColor: blackColor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40.0),
            child: Text.rich(
              TextSpan(
                text: 'Already have an account? ',
                style: TextStyle(
                  color: whiteColor,
                  fontSize: 16,
                ),
                children: const <TextSpan>[
                  TextSpan(
                    text: 'Sign In',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
