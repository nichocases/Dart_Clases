main(List<String> arguments){
  forExterno: for(int i=1;i<=3;i++){
    forInterno: for(int j=1;j<=3;j++){
      print('$i $j');
      if(i==2 && j==1) continue forInterno;
    }
  }

  for(int i=1;i<=3;i++){
    for(int j=1;j<=3;j++){
      if(i==2 && j==1) continue;
      print('$i $j');
    }
  }
}