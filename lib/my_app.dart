import 'package:flutter/material.dart';
import 'package:ifood_app/screen/tela_inicial.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

// o build constroi algo
// o cupertinoApp é o widget base, é obrigatório ser chamado
// o home estabelece a primeira tela mostrada
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, //tira a listra
      home: TelaInicial(),
    );
  }
}