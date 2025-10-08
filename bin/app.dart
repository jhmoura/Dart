import 'dart:io';

void main() {
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);

  void soma() {
    print(n1 + n2);
  }

  void subtracao() {
    print(n1 - n2);
  }

  void multiplicacao() {
    print(n1 * n2);
  }

  void divisao() {
    print(n1 / n2);
  }

  soma();
  subtracao();
  multiplicacao();
  divisao();
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
