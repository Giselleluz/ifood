import 'package:flutter/material.dart';
import 'package:ifood_app/Componentes/styles.dart';
import 'package:ifood_app/Componentes/card.dart';

class Busca extends StatelessWidget {
  const Busca({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: TextField(
          decoration: InputDecoration(
          border: const OutlineInputBorder(),
          label: const Text('Buscar no iFood'),
          prefixIcon: const Icon(Icons.search, color: Colors.red),
          filled: true,
          fillColor: Colors.grey[50],
          contentPadding: const EdgeInsets.all(4)
          ),
        ),
      ),
      body:ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Categorias', style: txtNunitoBold(16)),
          ),
          Wrap(
            children:[
            card(185, 96, Colors.green, 'Mercado', 'assets/mercado.png'),
            card(185, 96, Colors.orange, 'Farmácia', 'assets/farmacia.png'),
            card(185, 96, Colors.orange, 'Bebidas', 'assets/bebidas.png'),
            card(185, 96, Colors.green, 'Pet', 'assets/pet.png'),
            card(185, 96, Colors.red, 'Espetinho', 'assets/carnes.png'),
            card(185, 96, Colors.orange, 'Marmita', 'assets/marmita.png'),
            card(185, 96, Colors.black, 'Peixe', 'assets/peixes.png'),
            card(185, 96, Colors.green, 'Sorvete', 'assets/sorvete.png'),
            card(185, 96, Colors.pink, 'Tapioca', 'assets/tapioca.png'),
            card(185, 96, Colors.green, 'Pizza', 'assets/pizza.png'),
            card(185, 96, Colors.green, 'Sopas', 'assets/sopas.png'),
            card(185, 96, Colors.deepPurple, 'Sucos', 'assets/sucos.png'),
            card(185, 96, Colors.green, 'Hot Dog', 'assets/hotDog.png'),
            card(185, 96, Colors.red, 'Bolo', 'assets/bolo.png'),
            card(185, 96, Colors.black, 'Lanches', 'assets/lanches.png'),
            ]
          )
        ],
      )
     );
  }
}