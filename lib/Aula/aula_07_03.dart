main() {
  print('aula');
  funcao(5, 'dart');
  ehAprovado(
      nota1: 10,
      nota2: 7,
      faltas: 6,
      calcularMediaPercentual: calcularMediaPercentual,
      faltasMaxima: 15);
  ehAprovado(
      nota1: 7,
      nota2: 10,
      faltas: 10,
      calcularMediaPercentual: (double n1, double n2) => (n1 + n2) / 2,
      faltasMaxima: 10);
}

void funcao(int x, String y) {
  print('variavel x é $x e y é $y');
  funcaoParamNomeado(idade: 10, nome: 'Back');
  print(ehAprovado(
      nota1: 10,
      nota2: 8,
      faltas: 8,
      calcularMediaPercentual: calcularMediaPercentual));
}

bool ehAprovado(
    {required double nota1,
    required double nota2,
    required int faltas,
    required Function(double, double) calcularMediaPercentual,
    double mediaAprovado = 6,
    int faltasMaxima = 10}) {
  var media = (nota1 + nota2) / 2;
  var media2 = calcularMediaPercentual(nota1, nota2);
  var ehAprovadoNota = (media >= media);
  var ehAprovadoFaltas = faltas <= faltasMaxima;

  return ehAprovadoNota && ehAprovadoFaltas;
}

void funcaoParamNomeado({required int idade, String nome = ''}) {
  print('nome: $nome, idade: $idade');
}

double calcularMediaPercentual(double nota1, double nota2) {
  return ((nota1 + nota2) / 2);
}
