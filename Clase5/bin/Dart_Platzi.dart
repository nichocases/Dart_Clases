void main(List<String> arguments) {
  List<String> list;
  list =['black','red'];
  list.add('rose');
  print(list);
  list.removeLast();
  print(list);

  List<String> listAux = ['blue','green'];
  list.addAll(listAux);
  print(list);


  list.removeAt(2);
  print(list);

  
}
