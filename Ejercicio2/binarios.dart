import "dart:io";

void main() {

  int opction = 1;
  
  while(opction != 2){

    stdout.writeln("\n Dame un decimal y lo volvere binrio");
    int decimal = int.parse(stdin.readLineSync().toString());
    int binario = 0, i;

    for (i = 1; decimal > 0; i *= 10)
    {
      binario += (decimal % 2) * i;
      decimal = (decimal / 2).floor();
    }
    stdout.writeln("\n El numero convertido a binario es: $binario");

    stdout.writeln("\n ¿Deseas convertir otro numero? (1/2)");

    stdout.write("Presione 1 para aceptar y 2 para negar");

    opction = int.parse(stdin.readLineSync().toString());

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