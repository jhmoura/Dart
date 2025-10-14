import 'dart:io';

//void main() {
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

  calcular();
  }*/

//Aplicativo de notas

void main() {
  List<String> notas = <String>[];
  menu(notas);
}

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

List<String> adicionaNota(List<String> notas) {
  print("Escreva uma nota: ");
  String? nota = "";

  nota = stdin.readLineSync();

  if (nota == null || nota.isEmpty) {
    print("Não é possível adicionar uma nota vazia.");
    adicionaNota(notas);
  }

  notas.add(nota!);

  return notas;
}

void listarNotas(List<String> notas) {
  for (var i = 0; i < notas.length; i++) {
    print(notas[i]);
  }
}

void menu(List<String> notas) {
  String comando = getComando();

  switch (comando) {
    case "1":
      adicionaNota(notas);
      menu(notas);
    case "2":
      listarNotas(notas);
      menu(notas);
    case "3":
      print("Até breve!");
  }
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

for (condição){
  código
}

for (tipoDoElemento elementos in colecaoDeDados){
  código
}

while (condição){
  código a ser executado
}

O "do/while" executa o código antes de testar a condição.
do {
  código
} while (condição)


*/
