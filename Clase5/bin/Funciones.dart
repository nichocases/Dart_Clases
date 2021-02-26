//Funciones
main(List<String> arguments){
  add();
  addwithParams(4, 3);
  int re =addWithParams(5, 6);
  print(re);
}
void add(){
  print(20*2);
}
void addwithParams(int a,int b){
  print(a+b);
}
int addWithParams(int a, int b){
  return a+b;
}