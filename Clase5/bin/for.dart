main(List<String> arguments){
  for(int i=0;i<=10;i++){
    //print('valor incrementado $i');
    if(i.isEven){
      print(i);
    }
  }

  List<String> list = ['Rojo','Azul','cafe'];
  for(String color in list){
    print(color);
  }
  list.forEach((color) => print(color));
  list.forEach((color){
    print(color);
  });
}