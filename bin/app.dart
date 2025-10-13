import 'dart:io';

void main() {
  /* Calculadora
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";
  String? entrada = "";
  List<String> operacoes = <String>["+", "-", "*", "/"];

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

  void getOperacao() {
    print("Digite uma operação ${operacoes.toString()}: ");
    entrada = stdin.readLineSync();
    if (entrada != null) {
      if (operacoes.contains(entrada)) {
        operacao = entrada!;
      } else {
        print("Operador inválido");
        getOperacao();
      }
    }
  }

  print("Digite o primeiro valor");

  entrada = stdin.readLineSync();

  if (entrada != null) {
    if (entrada != "") {
      numeroUm = double.parse(entrada!);
    }
  }

  getOperacao();

  print("Digite o segundo valor");

  entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      numeroDois = double.parse(entrada!);
    }
  }

  print("O resultado da operação é:");

  calcular();*/

  //Aplicativo de notas

  List<String> notas = <String>[];

  String getComando() {
    print("Digite um comando:");
    print("1 - Adicionar nota.");
    print("2 - Listar notas.");
    print("3 - Sair.");

    List<String> comandos = <String>["1", "2", "3"];
    String? entrada = "";
    entrada = stdin.readLineSync();

    if (entrada == null || !comandos.contains(entrada)) {
      print("Entrada invélida");
      getComando();
    }

    return entrada!;
  }

  getComando();
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

if (condição){
  código;
} else {
  código;
}

switch (variávelDeEntrada){
  case 1:
    código;
  case 2:
    código;
  case 3:
    código;
  break;
} 

Listas
List<tipoDasEntradas> nomeDaLista = <tipoDasEntradas>[];


*/
