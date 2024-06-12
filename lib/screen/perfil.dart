import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ifood_app/Componentes/circle_avatar.dart';
import 'package:ifood_app/Componentes/listTile.dart';
import 'package:ifood_app/Componentes/styles.dart';


class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(FontAwesomeIcons.qrcode),
        ],
      ),
      body: ListView(
        children:  [
          Row(
            children: [
              circleAvatar(86, 86, "../assets/logo.png"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Mariana Rigotto', style: txtNunitoBold(16),),
              ),
            ],
          ),
          listTile(Icons.chat, 'Conversa', 'Meu histórico de conversas'),
          listTile(Icons.notifications, 'Notificações', 'Minha central de notificações'),
          listTile(Icons.card_giftcard, 'Pagamentos', 'Meus saldos e cartões'),
          listTile(Icons.shopping_cart, 'Assinaturas', 'Minhas assinaturas'),
          listTile(Icons.local_offer, 'Cupons', 'Meus cupons de desconto'),
          listTile(Icons.loyalty, 'Fidelidade', 'Minhas fidelidades'),
          listTile(Icons.favorite, 'Favoritos', 'Meus locais favoritos'),
          listTile(Icons.explore, 'Descobrir', 'Encontre novidades aqui'),
          listTile(Icons.place, 'Endereço', 'Meus endereços de entrega'),
          listTile(Icons.account_circle, 'Dados da conta', 'Minhas informações de conta')
        ],
      ),
    );
  }
}