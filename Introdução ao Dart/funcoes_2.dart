void main() {
  criarBotao(
      texto: "Salvar",
      acao: () {
        print("Oi pessoal");
      });
}

void click1() {
  print("Fui clicado");
}

void click2() {
  print("ai");
}

//função fctícia que criaria um botão na tela
void criarBotao(
    {String? texto, String? cor, int? largura, int? altura, Function? acao}) {
  print("Estou criando um botão");
  print("O texto dentro do botão é ${texto ?? "Ok"}");
  print("O botão é ${cor ?? "Cinza"}");
  print("O tamanho do botão é ${largura ?? 20} por ${altura ?? 10}");
  if (acao != null) {
    acao();
  } else {
    print("Não recebi nenhuma função");
  }
}
