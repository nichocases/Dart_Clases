main(List<String> arguments){
  Empleado emp = Empleado(1,"robbie");
  emp.trabajar();
  Empleado emp2 = Empleado(2,'juan');
  emp2.trabajar();
  Empleado emp3 = Empleado.trabajo(3,'nicho', true);
  emp3.cumpleHorario() ? print('cumple') : print('no cumple');
}

class Empleado{
  var id;
  var nombre;
  var trabajo;

  /*Empleado(){
    print('Hola me ejecute al principio');
  }*/
  /*Empleado(int id, String nombre){
    this.id = id;
    this.nombre = nombre;
  }*/
  Empleado(this.id, this.nombre);

  Empleado.trabajo(this.id,this.nombre, this.trabajo);

  bool cumpleHorario(){
    return trabajo;
  }

  void trabajar(){
    print('$nombre trabajo');
  }
}
