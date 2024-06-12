import 'package:flutter/material.dart';
import 'package:ifood_app/Componentes/styles.dart';


//lista de icones com titulo e subtitulo
ListTile listTile(IconData icon, String title, String subtitle){
  return ListTile(
    leading: Icon(icon),
    title: Text(title, style: txtNunitoBold(16),),
    subtitle:  Text(title, style: txtNunito300(14),),
    trailing: const Icon(Icons.arrow_right),
  );
}