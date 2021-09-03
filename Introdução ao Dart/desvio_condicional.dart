void main() {
  double nota1 = 6;
  double nota2 = 8;

  //assumindo que a média é 6, como saber se este está aprovado(a)?
  double media = (nota1 + nota2) / 2;
  print("A média do meliante é ${media}");

  if (media == 10) {
    print("Arrebentou");
  } else if (media >= 6) {
    print("Passou");
  } else if (media < 6) {
    print("Reprovou");
  }

  //condição ternária
  //sintaxe: (condição verdadeira ou falsa) ? <resultado se verdadeiro> : <resultado se falso>

  String informacao = (media >= 6) ? "Aprovado" : "Reprovado";
  //é a mesma coisa que:
//   if(media >= 6) {
//     informacao = "Aprovado";
//   } else {
//     informacao = "reprovado";
//   }
  print((media >= 6) ? "Aprovado" : "Reprovado");
}
