import 'package:desafio_responsividade/views/home_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(fontFamily: 'Chalet'),
      home: HomePage(
        title: 'Test',
      ),
    );
  }
}
