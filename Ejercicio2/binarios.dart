import "dart:io";

void main() {
  String opcion = "s";
  
  while(opcion != "n"){
    stdout.writeln("\n Dame un decimal y lo volvere binrio");
    int dec = int.parse(stdin.readLineSync().toString());
    int bin = 0, i;

    for (i = 1; dec > 0; i *= 10)
    {
      bin += (dec % 2) * i;
      dec = (dec / 2).floor();
    }
    stdout.writeln("\n El numero $dec convertido a binario es: $bin");
    stdout.writeln("\n¿Deseas convertir otro numero? (s/n)");
    opcion = stdin.readLineSync().toString();
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