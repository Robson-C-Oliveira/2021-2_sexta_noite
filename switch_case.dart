void main() {
  String pecaDeRoupa = "Meias"; //cairá no "default"

  switch (pecaDeRoupa) {
    case "Camisa":
      print("Lavagem leve para algodão");
      break;
    case "Jeans":
      print("Lavagem pesada");
      break;
    case "Seda":
      print("Lavagem delicada");
      break;
    default:
      print("É melhor perguntar pra mamãe");
      break;
  }
}
