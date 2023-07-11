import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Nota: $nota");
  if (nota > 5)
    print("Aprovado");
  else
    print("Reprovado");
}
