import 'dart:io';

void main() {
  //definição de variaveis
  var a = 2;
  var b = 3.5747896;
  var resultado = "O valor da soma é: ";
  var c;
  print(resultado + (a * b + b).toString());

  c = stdin.readLineSync()!;
  print(c);
}
