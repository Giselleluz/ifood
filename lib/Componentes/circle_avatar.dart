import 'package:flutter/material.dart';

//funcao do avatar
 Container circleAvatar(double largura, double altura, String img){
  return Container(
      width: largura,
      height: altura,
      margin: const EdgeInsets.all(8),
      child: CircleAvatar(
      radius: 50,
      backgroundImage: AssetImage(img),
    ),
  );
}

Container circleAvatar2(String img){
  return Container(
      margin: const EdgeInsets.all(8),
      child: CircleAvatar(
      radius: 50,
      backgroundImage: AssetImage(img),
    ),
  );
}


