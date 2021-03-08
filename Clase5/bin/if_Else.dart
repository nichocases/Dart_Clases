main(List<String> arguments){
  var edad = 19;
  if (edad == 18){
    print('Adulto');
  } else {
    print('menor');
  }

  var acceso=edad>=18 ? 'correcto':'incorrecto';
  print('el usuario tiene acceso $acceso');

  var nombre;
  print(nombre ?? 'invitado');

}