
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ifood_app/Componentes/bottom_nav.dart';
import 'package:ifood_app/screen/busca.dart';
import 'package:ifood_app/screen/home_page.dart';
import 'package:ifood_app/screen/pedidos.dart';
import 'package:ifood_app/screen/perfil.dart';

class TelaInicial extends StatefulWidget {
   const TelaInicial({super.key});

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  int selectedIndex = 0;

//Lista de paginas que serao chamadas para cada icone do bottomNav
  List<Widget> pages = const [
    HomePage(), //0
    Busca(),
    Pedidos(),
    Perfil(),
  ];

//Muda de tela
  nextPage(int index){
      setState(() {
        selectedIndex = index;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // O bottom é uma barra localizada no canto inferior da página que exibe as telas disponíveis para navegação
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        // On Tap permite que você navegue entre diferentes telas do seu aplicativo
        onTap: nextPage,
        //Current define qual tela vai8 ser mostrada
        currentIndex: selectedIndex,
        items: [
          bottomNavigationBarItem(Icons.home, 'Home', Colors.red,),
          bottomNavigationBarItem(Icons.search, 'Seaarch', Colors.red,),
          bottomNavigationBarItem(Icons.receipt, 'Shopping', Colors.red,),
          bottomNavigationBarItem(Icons.person, 'Profile', Colors.red,),
        ]) ,
    );
  }
}