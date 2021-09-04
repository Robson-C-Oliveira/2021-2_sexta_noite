//O nome da classe é "Pessoa"
//Isso quer dizer que eu posso, em tempo de execução
//criár N pessoas

class Pessoa {
  //características ~ atributos
  String nome;
  String email;
  int idade;

  //comportamentos ~ métodos
  void fazerAniversario() {
    idade++; //idade = idade + 1;
    print("Ôba, festinha!");
  }

  void come(String alimento) {
    print("Hmmm, adoro comer ${alimento}");
  }
}

void main() {
  //a leitura é: "p1" é objeto do tipo "Pessoa"
  Pessoa p1 = Pessoa(); //estamos acessando o método construtor
  p1.nome = "Thiago Traue";
  p1.idade = 34;
  p1.email = "thiago.traue@uni9.pro.br";

  print("O nome do professor é ${p1.nome}, seu e-mail é ${p1.email}");
  print("O tio tem ${p1.idade} anos");
}
