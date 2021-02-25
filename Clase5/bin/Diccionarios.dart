//Maps
main(List<String> arguments){
  Map<int, dynamic> map;
  map={1:'rojo',2:'verde'};
  print(map);

  map[3]='Azul';
  map[4]=100;
  print(map);

  map.remove(2);
  print(map);

  print(map.isEmpty);
  print(map.length);
}