main(List<String> arguments){
  paramRequeried(2, 3);
  paramOpc(2,3);
  paramOpcNom(1);
}

void paramRequeried(int a, int b){
  print('imprime 1 $a');
  print('imprime 2 $b');
}

void paramOpc(int a,[int b]){
  print('este es el opcional 1  $a');
  print('este es el opcional 2 $b');
}

void paramOpcNom(int a, {int b}){
  print('este es el opcional 1  $a');
  print('este es el opcional 2 $b');
}