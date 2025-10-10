import 'dart:io';

vvoid main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";

  void soma() {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  void calcular() {
    switch (operacao) {
      case "+":
        soma();

      case "-":
        subtracao();

      case "*":
        multiplicacao();

      case "/":
        divisao();
        break;
    }
  }

  print("Digite o primeiro valor");

  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    if (entrada != "") {
      numeroUm = double.parse(entrada);
    }
  }

  print("Digite uma operação");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    operacao = entrada;
  }

  print("Digite o segundo valor");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      numeroDois = double.parse(entrada);
    }
  }

  print("O resultado da operação é:");

  calcular();
}

//Variáveis primitivas
/*
int numeroInteiro = 0;
double numeroDecimal = 33,14;
String texto = "Texto";
bool isAtivo = true;

**Variáveis compostas
List<String> nomes = ["Ana", "João", "Maria"];
Map<String, String> agenda = {"Ana": "1234-5678", "João": "9876-5432"};
Set<int> numerosUnicos = {1, 2, 3, 4, 3}; // O número 3 só aparece uma vez

**Acessando valores
print("Número inteiro: $numeroInteiro");
print("Número decimal: $numeroDecimal");
print("Texto: $texto");
print("Ativo: $isAtivo");

print("Primeiro nome da lista: ${nomes[0]}");
print("Telefone da Ana: ${agenda['Ana']}");
print("Números únicos no conjunto: $numerosUnicos");

*/

