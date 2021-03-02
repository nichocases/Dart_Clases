//arrowfunctions
main(List<String> arguments){
  arrowfun(4, 5);
  var res = arrowfunre(8, 9);
  print(res);

  List list = ['Rojo','azul','rosa'];
  list.forEach((element) {
    print(element);
  });
}

void arrowfun(int a, int b) => print('el resultado es ${a + b}');

int arrowfunre(int a, int b) => a + b;