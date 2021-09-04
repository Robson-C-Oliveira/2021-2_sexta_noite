//escopo local é aquele em que a váriável existe apenas
//dentro de um método

//escopo global é aquele em que a variável pode ser acessada
//de QUALQUER lugar

void main() {
  double v1 = 10;
  double v2 = 5;
  double m = calculaMedia(v1, v2);
  print(m);

  falarNome("Stephany");
}

//v1 e v2 são parâmetros da função "calculaMedia",
//ou seja, só existem dentro da função calcula media
double calculaMedia(double v1, double v2) {
  double media = (v1 + v2) / 2;
  return media;
}

void falarNome(String nome) {
  print("Olá ${nome}");
}
