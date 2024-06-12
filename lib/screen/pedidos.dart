import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ifood_app/Componentes/card.dart';
import 'package:ifood_app/Componentes/circle_avatar.dart';
import 'package:ifood_app/Componentes/styles.dart';

class Pedidos extends StatelessWidget {
  const Pedidos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        title: Text('MEUS PEDIDOS', style: 
          GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.w400)
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 220,
            width: double.infinity,
            child: GestureDetector(
              child: Card(
                margin: const EdgeInsets.all(16),
                color: const Color.fromARGB(255, 227, 231, 232),
                elevation: 4,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Peça de novo',
                        style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold)),
                        circleAvatar(50, 50, "../assets/marcaSushi.png"),
                      ],    
                    ),
                  Text('Combo 01 (Nada cru) - 30 unidades',  style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w500), ),
                    Center(
                      child: Container(
                        height: 60,
                        width: 350,
                        margin: const EdgeInsets.all(16),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.red,),
                        child: Text('Adicionar à sacola', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w700),),),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: double.infinity,
                  padding: const EdgeInsets.all(10.0),
                  child: GestureDetector(
                    child: Card(
                      color: const Color.fromARGB(255, 228, 205, 232),
                      elevation: 4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset('../assets/diamante.png',
                              width: 50, height: 50),
                          Text('Economize até R\$50 aqui', style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w500), ),
                          const Icon(Icons.arrow_right, color: Colors.grey, size: 40, ),
                        ],
                      ),
                      
                      
                    ),
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(11.0),
            child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Histórico',style: GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.w700),), 
                Text('Sex. 02 janeiro 2024', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w500), ),
              ],
            ),
            ),
     Container(
            margin: const EdgeInsets.all(16),
            height: 280,
            width: double.infinity, 
            child: GestureDetector(
              child: Card(
                margin: const EdgeInsets.all(0),
                color: Colors.white,
                elevation: 4,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        circleAvatar(50, 50, "../assets/marcaSushi.png"),
                        Text('Faria sushi',
                        style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold)),
                        const Icon(Icons.arrow_right, color: Colors.grey, size: 30, ),
                      ],
                    ), 
                     Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                      children: [
                        const Icon(Icons.check_circle_rounded, color: Colors.green, size: 30, ),
                        Text('Pedido Concluído - N°1279',style: GoogleFonts.poppins(fontSize: 20)), 
                      ],
                        ), 
                      Text('Combo 01 (Nada cru) - 30 unidades', style: GoogleFonts.poppins(fontSize: 20)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                    children:  [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Avaliação',style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold)), 
                        Image.asset('../assets/avaliacao.png', width: 160, height: 100),

                          ],
                          ), 
                        ],
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                    children:  [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Ajuda', style: txtNunitoBoldRed(20)), 
                        Text('Adicionar à sacola', style: txtNunitoBoldRed(20)),

                          ],
                          ), 
                        ],
                      ),
                    ),
                  
                 ],
                 
                ),
                
              ),
              
            ),
          ),
        Padding(
            padding: const EdgeInsets.all(11.0),
            child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Dom. 01 outubro 2023', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w500), ),
              ],
            ),
            ),
           Container(
            margin: const EdgeInsets.all(16),
            height: 280,
            width: double.infinity, 
            child: GestureDetector(
              child: Card(
                margin: const EdgeInsets.all(0),
                color: Colors.white,
                elevation: 4,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        circleAvatar(50, 50, "../assets/mc.png"),
                        Text('McDonald´s',
                        style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold)),
                        const Icon(Icons.arrow_right, color: Colors.grey, size: 30, ),
                      ],
                    ), 
                     Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                      children: [
                        const Icon(Icons.check_circle_rounded, color: Colors.green, size: 30, ),
                        Text('Pedido Concluído - N°1278',style: GoogleFonts.poppins(fontSize: 20)), 
                      ],
                        ), 
                      Text('1 Big Mac', style: GoogleFonts.poppins(fontSize: 20)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                    children:  [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Avaliação',style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold)), 
                        Image.asset('../assets/avaliacao.png', width: 160, height: 100),

                          ],
                          ), 
                        ],
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                    children:  [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Ajuda', style: txtNunitoBoldRed(20)), 
                        Text('Adicionar à sacola', style: txtNunitoBoldRed(20)),

                          ],
                          ), 
                        ],
                      ),
                    ),
                  
                 ],
                 
                ),
                
              ),
              
            ),
          ),
Padding(
            padding: const EdgeInsets.all(11.0),
            child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Dom. 30 março 2023', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w500), ),
              ],
            ),
            ),
           Container(
            margin: const EdgeInsets.all(16),
            height: 280,
            width: double.infinity, 
            child: GestureDetector(
              child: Card(
                margin: const EdgeInsets.all(0),
                color: Colors.white,
                elevation: 4,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        circleAvatar(50, 50, "../assets/acaiLoja.png"),
                        Text('Açaí delícias',
                        style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold)),
                        const Icon(Icons.arrow_right, color: Colors.grey, size: 30, ),
                      ],
                    ), 
                     Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                      children: [
                        const Icon(Icons.check_circle_rounded, color: Colors.green, size: 30, ),
                        Text('Pedido Concluído - N°1277',style: GoogleFonts.poppins(fontSize: 20)), 
                      ],
                        ), 
                      Text('Barca de açaí', style: GoogleFonts.poppins(fontSize: 20)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                    children:  [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Avaliação',style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold)), 
                        Image.asset('../assets/avaliacao.png', width: 160, height: 100),

                          ],
                          ), 
                        ],
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                    children:  [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Ajuda', style: txtNunitoBoldRed(20)), 
                        Text('Adicionar à sacola', style: txtNunitoBoldRed(20)),

                          ],
                          ), 
                        ],
                      ),
                    ),
                  
                 ],
                 
                ),
                
              ),
              
            ),
          ),
        ],    
    ),
    );
  }
}