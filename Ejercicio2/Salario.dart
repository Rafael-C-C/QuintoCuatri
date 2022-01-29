void main() {
  //Esto va a funcionar para calcular el sueldo de un empleado
  int horasTrabajo = 200;
  int pago;
  int acta = 1;
  

  if (horasTrabajo < 40) {
    pago = (horasTrabajo * 120);
    print("Tu salario es:");
    print(pago);

  } else if(horasTrabajo > 40) {
    pago = (horasTrabajo * 175);
    print("Tu salario es:");
    print(pago);
    

  } if(horasTrabajo < 27){
    acta += 1;
    if (acta < 1){
    print("Se te levantara un acta administrativa");
    } if (acta == 2){
      print("Estás despedido papu");
      print("Has alcanzado el limite de actas posibles");
    }

  }
}

/*
             -- U T M --
Universidad Tecnologica Metropolitana

   Desarrollo Móvil Multiplataforma
    Docente: Ing. Joel Ivan Chuc Uc
    
Ejercicio 2 - practicas primer parcial
      Alumno: Cauich Colli Rafael
          Quinto cuatrimestre
                Grupo A
            Primer parcial

*/
