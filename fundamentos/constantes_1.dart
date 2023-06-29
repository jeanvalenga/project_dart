import 'dart:io';
import 'dart:math';

//como declarar constantes
void main(List<String> args) {
  var raio;
  var entrada;
  var area;
  entrada = stdin.readLineSync();
  raio = double.tryParse(entrada);
  area = pi * (raio * raio);
  stdout.write("A aréa da circunferencia é :" + area.toString());
}
