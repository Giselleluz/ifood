import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//Estilo com a fonte em negrito
TextStyle txtNunitoBold(double tamanho){
  return GoogleFonts.nunitoSans(
    fontSize: tamanho,
    fontWeight: FontWeight.w700,
  );
}

//Estilo com a fonte normal
TextStyle txtNunito300(double tamanho){
  return GoogleFonts.nunitoSans(
    fontSize: tamanho,
    fontWeight: FontWeight.w300,
  );
}

//Estilo com a fonte em negrito branco
TextStyle txtNunitoBoldWhite(double tamanho){
  return GoogleFonts.nunitoSans(
    fontSize: tamanho,
    color: Colors.white,
    fontWeight: FontWeight.w700,
  );
}

TextStyle txtNunitoBoldRed(double tamanho){
  return GoogleFonts.nunitoSans(
    fontSize: tamanho,
    color: Colors.red,
    fontWeight: FontWeight.w700,
  );
}

TextStyle txtNunitoBoldGrey(double tamanho){
  return GoogleFonts.nunitoSans(
    fontSize: tamanho,
    color: Colors.grey,
    fontWeight: FontWeight.w700,
  );
}



