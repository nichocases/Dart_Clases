main(List<String> arguments){
  Empleado emp = new Empleado();
  emp.id =1;
  emp.nombre='roberto';

  if(emp.cumplioHorario()){
    emp.trabajar();
  }

  Empleado emp2 = Empleado()
  ..id=2
  ..nombre='pedro';

  emp2.cumplioHorario() ? emp2.trabajar() : print('No trabajo');

}

class Empleado{
   var id;
   var nombre;

   bool cumplioHorario(){
     return true;
   }

   void trabajar(){
     print('$nombre trabajó');
   }

}