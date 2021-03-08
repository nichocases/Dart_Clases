import 'dart:io';

main(List<String> arguments){
  var opcion =2;
  switch(opcion){
    case 1:
      print('retornara valor $opcion');
      break;

    case 2:
      print('retornara valor $opcion');
      continue continuaAqui;
    continuaAqui:
    case 3:
      print('retorna valor $opcion');
      break;
    default:
      print('retornara valor $opcion');
  }
}