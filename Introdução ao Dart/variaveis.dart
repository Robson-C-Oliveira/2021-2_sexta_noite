void main() {
  String nome = "Thiago Traue";
  int idade = 34;
  bool fumante = false;
  double altura = 1.83;

  //interpolação:
  String interpolada = "O nome do tio é $nome";

  print(interpolada);
  print("O tio tem $idade anos");
  print("O tio tem $altura m");

  //variável dynamic aceita o último tipo que definido
  dynamic x;
  x = "Uninove";
  print(x);
  x = "Teste";
  print(x);
  x = 2;
  print(x);
  x = 2.40;
  x = true;
  print(x);

  //variável do tipo "var"
  //ela assume o PRIMEIRO tipo que recebe.
  var y = 10;
  print(y);
  y = 20;
  print(y);
  //não pode colocar texto pois o PRIMEIRO tipo dela foi um "int"
  //y = "Uninove";

  if(fumante) {
    print("o Professor é fumante");
  } else{
    print("O professor não fuma!");
  }
  //paramos aqui, semana que vem contiuamos :D
}
