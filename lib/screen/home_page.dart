import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ifood_app/Componentes/card.dart';
import 'package:ifood_app/Componentes/circle_avatar.dart';
import 'package:ifood_app/Componentes/slide.dart';
import 'package:ifood_app/Componentes/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Avenida dos Autonomistas', style: 
              GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold)
            ),
            
            const Icon(
              Icons.keyboard_arrow_down_outlined,
              color: Colors.red,
            )
          ],
        ),
        
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.notifications, color: Colors.red,),
          )
        ],
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
            cardBlack(190, 100,const Color.fromARGB(255, 190, 184, 184), 'restaurante', 'assets/pratoDeComida.png'),
            cardBlack(185, 96,const Color.fromARGB(255, 190, 184, 184), 'Mercados', 'assets/mercado.png'),
            ]
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              cardColumn(120, 150,const Color.fromARGB(255, 190, 184, 184), 'Farmácia', 'assets/farmacia.png'),
              cardColumn(120, 150,const Color.fromARGB(255, 190, 184, 184), 'Pet Shop', 'assets/pet.png'),
              cardColumn(120, 150,const Color.fromARGB(255, 190, 184, 184), 'Bebidas', 'assets/bebidas.png'),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Taxa na faixa',style: txtNunitoBold(20),), 
                Text('Ver mais', style: txtNunitoBoldRed(20),),
              ],
            ),
            ),
            
              const Slide(),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: SizedBox(
              width: double.infinity,
              height: 140,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                 circleAvatar(86, 86, "../assets/acai.png"),
                Text('Açai', style: txtNunitoBold(19)),
                    ],
                  ),
                  Column(
                    children: [
                 circleAvatar(86, 86, "../assets/icecream.png"),
                Text('Ice Cream', style: txtNunitoBold(19)),
                    ],
                  ),
                  Column(
                    children: [
                 circleAvatar(86, 86, "../assets/padaria1.png"),
                Text('Padaria', style: txtNunitoBold(19)),
                    ],
                  ),
                  Column(
                    children: [
                 circleAvatar(86, 86, "../assets/mercadoAssai.png"),
                 Text('Assai', style: txtNunitoBold(19)),
                    ],
                  ),
                  Column(
                    children: [
                 circleAvatar(86, 86, "../assets/pizza.png"),
                 Text('Pizzaria', style: txtNunitoBold(19)),
                    ],
                  ),
                ],
              ),
             ),
           ),
            SizedBox(
            height: 300,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  height: 100,
                  width: 200,
                  child: GestureDetector(
                    child: Card(
                      color: Colors.purple,
                      elevation: 4,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('../assets/bolo.png', width: 150, height: 150),
                          ),
                          Text('Bolo ',
                            style: GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.bold)),
                          ListTile(
                            title: Text('R\$30,00', style: GoogleFonts.robotoSlab(fontWeight: FontWeight.w600, fontSize: 22),textAlign: TextAlign.center),
                          )
                        ],
                      ),
                    ),
                  )
                ),

                Container(
                  margin: const EdgeInsets.all(8),
                  height: 300,
                  width: 200,
                  child: Card(
                    color: Colors.green,
                    elevation: 4,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('../assets/sorvete.png', width: 150, height: 150),
                        ),
                        Text('Sorvete',
                          style: GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.bold)),
                        ListTile(
                          title: Text('R\$25,00', style: GoogleFonts.robotoSlab(fontWeight: FontWeight.w600, fontSize: 22),textAlign: TextAlign.center),
                        )
                      ],
                    ),
                  )
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: 300,
                  width: 200,
                  child: Card(
                    color: Colors.pink,
                    elevation: 4,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('../assets/carnes.png', width: 150, height: 150),
                        ),
                        Text('Carne',
                          style: GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.bold)),
                        ListTile(
                          title: Text('R\$40,00', style: GoogleFonts.robotoSlab(fontWeight: FontWeight.w600, fontSize: 25),textAlign: TextAlign.center),
                        )
                      ],
                    ),
                  )
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: 300,
                  width: 200,
                  child: Card(
                    color: Colors.yellow,
                    elevation: 4,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('../assets/peixes.png', width: 150, height: 150),
                        ),
                        Text('Peixes',
                          style: GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.bold)),
                        ListTile(
                          title: Text('R\$80,00', style: GoogleFonts.robotoSlab(fontWeight: FontWeight.w600, fontSize: 25),textAlign: TextAlign.center),
                        )
                      ],
                    ),
                  )
                ),
                SizedBox(
                  width: 300,
                  height: 600,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(''),
                          Text(''),
                          Icon(Icons.abc),
                        ],
                      ),
                      Padding(padding: EdgeInsets.all(8),
                      child: Image.asset(''),
                      ),
                      Row(

                      )
                      
                    ],
                  ),
                )
              ],
            )
          ),
          
        ],
      ),
    );
  }
}