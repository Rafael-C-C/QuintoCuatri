import "dart:io"; 

void main(){
  String palabra, sin_espacios, inverso = "", caracter;
  int i, contador = 1;
  
  stdout.writeln("Palabra o frase que desea Evaluar");
  
  //para ingresar texto en consola
  palabra = stdin.readLineSync().toString();
  
  sin_espacios = palabra.replaceAll(" ", "");
  i = palabra.length;
  
  for (int x = i - 1; x >= 0; x--)
  {
    caracter = String.fromCharCode(palabra.runes.elementAt(x));
    if(caracter == " ")
    {
      contador += 1;
    }else{
      inverso = inverso + caracter;
    }
  }

  stdout.writeln("inverso de tu frase: $inverso");
  
  if (sin_espacios == inverso)
  {
    stdout.writeln("Tu frase o palabra es palindroma");
    stdout.writeln("Contiene $contador palabras");
  } else {
    stdout.writeln("Esta frase o palabra no es palindroma");
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