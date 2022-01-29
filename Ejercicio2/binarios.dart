import "dart:io";

void main() {
  String opcion = "s";
  
  while(opcion != "n"){
    stdout.writeln("\nDame un numero decial y lo convertire en binario");
    int dec = int.parse(stdin.readLineSync().toString());
    int bin = 0, i;

    for (i = 1; dec > 0; i *= 10)
    {
      bin += (dec % 2) * i;
      dec = (dec / 2).floor();
    }
    stdout.writeln("\nEl numero $dec en binario es: $bin");
    stdout.writeln("\n¿Quieres convertir otro numero? (s/n)");
    opcion = stdin.readLineSync().toString();
  }
}